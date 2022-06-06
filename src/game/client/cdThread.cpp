#include "cbase.h"
#ifdef _WIN32
#undef INVALID_HANDLE_VALUE
#endif
#include <windows.h>
#include "tier0/dbg.h"
#include "cd.h"
#include "cd_internal.h"
#include "ithread.h"

// memdbgon must be the last include file in a .cpp file!!!
#include "tier0/memdbgon.h"

//-----------------------------------------------------------------------------
// Purpose: Implements cd audio thread processing
//-----------------------------------------------------------------------------
class CCDThread : public IThread
{
public:
	// Construction
				CCDThread( void );
	virtual		~CCDThread( void );

	// Implement IThread
	bool		Init( void );
	bool		Shutdown( void );

	bool		AddThreadItem( vfunc pfn, int param1, int param2 );

public:
	enum
	{ 
		MAX_COMMANDS = 10
	};

	typedef struct 
	{
		vfunc	pfn;
		int		param1;
		int		param2;
	} threadcmds;

	HANDLE				m_hThreadEvent;
	CRITICAL_SECTION	m_cs;

	int					m_nCmds;
	int					_m_nCmds;
	threadcmds			m_rgCmds[MAX_COMMANDS + 1];
	threadcmds			_m_rgCmds[MAX_COMMANDS + 1];

private:
	HANDLE				m_hThread;
	DWORD				m_dwThreadID;
};

// Construct interface and singleton
static CCDThread g_Thread;
IThread *cdThread = ( IThread * )&g_Thread;

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
CCDThread::CCDThread( void )
{
	m_hThreadEvent		= NULL;
	m_hThread			= NULL;
	m_dwThreadID		= 0;
}

//-----------------------------------------------------------------------------
// Purpose: 
//-----------------------------------------------------------------------------
CCDThread::~CCDThread( void )
{
}

//-----------------------------------------------------------------------------
// Purpose: Thread processing function
// Input  : pv - 
// Output : static DWORD WINAPI
//-----------------------------------------------------------------------------
static DWORD WINAPI ThreadFunc( LPVOID pv )
{
	//Plat_RegisterThread("ThreadFunc");

	CCDThread *thread = ( CCDThread * )pv;
	Assert( thread );

	cdaudio->Init();

	for (;;)
	{
		WaitForSingleObject( thread->m_hThreadEvent, INFINITE );
		
		EnterCriticalSection( &thread->m_cs );
		{
			memcpy(&thread->_m_rgCmds, &thread->m_rgCmds, thread->m_nCmds * sizeof(CCDThread::threadcmds));
			thread->_m_nCmds = thread->m_nCmds;

			thread->m_nCmds = 0;
			ResetEvent(thread->m_hThreadEvent);
		}
		LeaveCriticalSection( &thread->m_cs );

		for (int i = 0; i < thread->_m_nCmds; i++)
		{
			CCDThread::threadcmds *pt = &thread->_m_rgCmds[i];

			if ( pt->pfn )
			{
				( GetInteralCDAudio()->*pt->pfn)( pt->param1, pt->param2 );
			}
		}
	}

	cdaudio->Shutdown();
	return 1;
}


//-----------------------------------------------------------------------------
// Purpose: 
// Output : Returns true on success, false on failure.
//-----------------------------------------------------------------------------
bool CCDThread::Shutdown( void )
{
	bool bReturn;

	if (!m_hThreadEvent)
		return true;

	cdaudio->Shutdown();
	bReturn = TerminateThread( m_hThread, 1 ) ? true : false;
	CloseHandle(m_hThreadEvent);
	DeleteCriticalSection(&m_cs);
	return bReturn;
}

//-----------------------------------------------------------------------------
// Purpose: 
// Output : Returns true on success, false on failure.
//-----------------------------------------------------------------------------
bool CCDThread::Init( void )
{
	InitializeCriticalSection(&m_cs);
	m_hThreadEvent = CreateEvent(NULL, TRUE, FALSE, NULL);
	m_hThread = CreateThread(0, 0, ThreadFunc, this, 0, &m_dwThreadID);
	return m_hThread ? true : false;
}


//-----------------------------------------------------------------------------
// Purpose: 
// Input  : pfn - 
//			param1 - 
//			param2 - 
// Output : Returns true on success, false on failure.
//-----------------------------------------------------------------------------
bool CCDThread::AddThreadItem( vfunc pfn, int param1, int param2 )
{
	bool fret	= false;
	bool bFound = false;

	EnterCriticalSection( &m_cs );

	// Check for duplicates
	for ( int i = 0; i < m_nCmds; i++ )
	{
		if ( m_rgCmds[i].pfn != pfn )
			continue;

		bFound = true;
		break;
	}

	if ( !bFound )
	{
		if ( m_nCmds < MAX_COMMANDS )
		{
			m_rgCmds[m_nCmds].pfn = pfn;
			m_rgCmds[m_nCmds].param1 = param1;
			m_rgCmds[m_nCmds].param2 = param2;
			m_nCmds++;
			fret = true;
		}
	}

	LeaveCriticalSection( &m_cs );

	// Actually copied in a new command?
	if ( fret )
	{
		SetEvent(m_hThreadEvent);
	}
	return fret;
}