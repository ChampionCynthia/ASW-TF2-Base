//====== Copyright � 1996-2005, Valve Corporation, All rights reserved. =======
//
// Purpose: 
//
//=============================================================================

#ifndef FUNC_RESPAWNROOM_H
#define FUNC_RESPAWNROOM_H
#ifdef _WIN32
#pragma once
#endif

#include "triggers.h"

class CFuncRespawnRoomVisualizer;

// This class is to get around the fact that DEFINE_FUNCTION doesn't like multiple inheritance
class CFuncRespawnRoomShim : public CBaseTrigger
{
	virtual void RespawnRoomTouch( CBaseEntity *pOther ) = 0;
public:
	void	Touch( CBaseEntity *pOther ) { return RespawnRoomTouch( pOther ) ; }
};


DECLARE_AUTO_LIST( IFuncRespawnRoomAutoList )
//-----------------------------------------------------------------------------
// Purpose: Defines an area considered inside a respawn room
//-----------------------------------------------------------------------------
class CFuncRespawnRoom : public CFuncRespawnRoomShim, public IFuncRespawnRoomAutoList
{
	DECLARE_CLASS( CFuncRespawnRoom, CFuncRespawnRoomShim );

public:

	CFuncRespawnRoom();

	DECLARE_DATADESC();
	DECLARE_SERVERCLASS();

	IMPLEMENT_AUTO_LIST_GET();

	virtual void Spawn( void );
	virtual void Activate( void );
	virtual void ChangeTeam( int iTeamNum );

	void	RespawnRoomTouch( CBaseEntity *pOther );

	// Inputs
	void	InputSetActive( inputdata_t &inputdata );
	void	InputSetInactive( inputdata_t &inputdata );
	void	InputToggleActive( inputdata_t &inputdata );
	void	InputRoundActivate( inputdata_t &inputdata );

	void	SetActive( bool bActive );
	bool	GetActive() const;

	bool	PointIsWithin( const Vector &vecPoint );

	void	AddVisualizer( CFuncRespawnRoomVisualizer *pViz );
	
private:
	bool	m_bActive;
	int		m_iOriginalTeam;

	CUtlVector< CHandle<CFuncRespawnRoomVisualizer> >	m_hVisualizers;
};

//-----------------------------------------------------------------------------
// Is a given point contained within a respawn room?
//-----------------------------------------------------------------------------
bool PointInRespawnRoom( CBaseEntity *pEntity, const Vector &vecOrigin );

#endif // FUNC_RESPAWNROOM_H
