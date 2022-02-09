//====== Copyright © 1996-2005, Valve Corporation, All rights reserved. =======
//
// Purpose: Interface for setting Rich Presence contexts and properties.
//
//=============================================================================

#ifndef IPRESENCE_H
#define IPRESENCE_H
#ifdef _WIN32
#pragma once
#endif

#include "ixboxsystem.h"

//--------------------------------------------------------------------
// Purpose: Rich Presence interface
//--------------------------------------------------------------------
class IPresence
{
public:
	virtual void 		UserSetContext( uint nUserIdx, XUSER_CONTEXT const &xc, bool bAsync = true, AsyncHandle_t *pHandle = NULL ) = 0;
	virtual void 		UserSetProperty( uint nUserIndex, XUSER_PROPERTY const &xp, bool bAsync = true, AsyncHandle_t *pHandle = NULL ) = 0;
	virtual void		SetupGameProperties( CUtlVector< XUSER_CONTEXT > &contexts, CUtlVector< XUSER_PROPERTY > &properties ) = 0;
	virtual uint		GetPresenceID( const char *pIDName ) = 0;
	virtual const char	*GetPropertyIdString( const uint id ) = 0;
	virtual void		GetPropertyDisplayString( uint id, uint value, char *pOutput, int nBytes ) = 0;

	// Stats reporting
	virtual void		StartStatsReporting( HANDLE handle, bool bArbitrated ) = 0;
	virtual void		SetStat( uint iPropertyId, int iPropertyValue, int dataType ) = 0;
	virtual void		UploadStats() = 0;
};

extern IPresence *presence;

#endif // IPRESENCE_H
