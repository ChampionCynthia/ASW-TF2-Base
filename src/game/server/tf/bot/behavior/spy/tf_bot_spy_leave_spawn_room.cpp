//========= Copyright Valve Corporation, All rights reserved. ============//
// tf_bot_spy_leave_spawn_room.cpp
// Assume the enemy is watching our spawn - escape it
// Michael Booth, September 2011

#include "cbase.h"
#include "tf_player.h"
#include "bot/tf_bot.h"
#include "bot/behavior/spy/tf_bot_spy_leave_spawn_room.h"
#include "bot/behavior/spy/tf_bot_spy_hide.h"

// In tf_populator_spawners, which is MvM. Relocated here
// since it'sonly referenced here outside MvM.
// extern bool IsSpaceToSpawnHere( const Vector &where );
//--------------------------------------------------------------------------------------------------------------
/**
 * Return true if a player has room to spawn at the given position
 */
bool IsSpaceToSpawnHere( const Vector &where )
{
	// make sure a player will fit here
	trace_t result;
	float bloat = 5.0f;
	UTIL_TraceHull( where, where, VEC_HULL_MIN - Vector( bloat, bloat, 0 ), VEC_HULL_MAX + Vector( bloat, bloat, bloat ), MASK_SOLID | CONTENTS_PLAYERCLIP, NULL, COLLISION_GROUP_PLAYER_MOVEMENT, &result );

#if 0
	if ( tf_debug_placement_failure.GetBool() && result.fraction < 1.0f )
	{
		NDebugOverlay::Cross3D( where, 5.0f, 255, 100, 0, true, 99999.9f );
	}
#endif

	return result.fraction >= 1.0;
}

//---------------------------------------------------------------------------------------------
bool TeleportNearVictim( CTFBot *me, CTFPlayer *victim, int attempt )
{
	VPROF_BUDGET( "CTFBotSpyLeaveSpawnRoom::TeleportNearVictim", "NextBot" );

	if ( !victim )
	{
		return false;
	}

	CUtlVector< CTFNavArea * > ambushVector;	// vector of hidden but near-to-victim areas

	if ( !victim->GetLastKnownArea() )
	{
		return false;
	}

	const float maxSurroundTravelRange = 6000.0f;

	float surroundTravelRange = 1500.0f + 500.0f * attempt;
	if ( surroundTravelRange > maxSurroundTravelRange )
	{
		surroundTravelRange = maxSurroundTravelRange;
	}

	CUtlVector< CNavArea * > areaVector;

	// collect walkable areas surrounding this victim
	CollectSurroundingAreas( &areaVector, victim->GetLastKnownArea(), surroundTravelRange, StepHeight, StepHeight );

	// keep subset that isn't visible to the victim's team
	for( int j=0; j<areaVector.Count(); ++j )
	{
		CTFNavArea *area = (CTFNavArea *)areaVector[j];

		if ( !area->IsValidForWanderingPopulation() )
		{
			continue;
		}

		if ( area->IsPotentiallyVisibleToTeam( victim->GetTeamNumber() ) )
		{
			continue;
		}

		ambushVector.AddToTail( area );
	}

	if ( ambushVector.Count() == 0 )
	{
		return false;
	}

	int maxTries = MIN( 10, ambushVector.Count() );

	for( int retry=0; retry<maxTries; ++retry )
	{
		int which = RandomInt( 0, ambushVector.Count()-1 );
		Vector where = ambushVector[ which ]->GetCenter() + Vector( 0, 0, StepHeight );

		if ( IsSpaceToSpawnHere( where ) )
		{
			me->Teleport( &where, &vec3_angle, &vec3_origin );
			return true;
		}
	}

	return false;
}


//---------------------------------------------------------------------------------------------
ActionResult< CTFBot >	CTFBotSpyLeaveSpawnRoom::OnStart( CTFBot *me, Action< CTFBot > *priorAction )
{
	// disguise as enemy team
	me->DisguiseAsMemberOfEnemyTeam();

	// cloak
	me->PressAltFireButton();

	// wait a few moments to guarantee a minimum time between announcing Spies and their attack
	m_waitTimer.Start( 2.0f + RandomFloat( 0.0f, 1.0f ) );

	m_attempt = 0;

	return Continue();
}


//---------------------------------------------------------------------------------------------
ActionResult< CTFBot >	CTFBotSpyLeaveSpawnRoom::Update( CTFBot *me, float interval )
{
	VPROF_BUDGET( "CTFBotSpyLeaveSpawnRoom::Update", "NextBot" );

	if ( m_waitTimer.IsElapsed() )
	{
		CTFPlayer *victim = NULL;

		CUtlVector< CTFPlayer * > enemyVector;
		CollectPlayers( &enemyVector, ( me->GetTeamNumber() == TF_TEAM_BLUE ? TF_TEAM_RED : TF_TEAM_BLUE ), COLLECT_ONLY_LIVING_PLAYERS );

		// randomly shuffle our enemies
		CUtlVector< CTFPlayer * > shuffleVector;
		shuffleVector = enemyVector;
		int n = shuffleVector.Count();
		while( n > 1 )
		{
			int k = RandomInt( 0, n-1 );
			n--;

			CTFPlayer *tmp = shuffleVector[n];
			shuffleVector[n] = shuffleVector[k];
			shuffleVector[k] = tmp;
		}

		for( int i=0; i<shuffleVector.Count(); ++i )
		{
			if ( TeleportNearVictim( me, shuffleVector[i], m_attempt ) )
			{
				victim = shuffleVector[i];
				break;
			}
		}

		// if we didn't find a victim, try again in a bit
		if ( !victim )
		{
			m_waitTimer.Start( 1.0f );

			++m_attempt;

			return Continue();
		}

		return ChangeTo( new CTFBotSpyHide( victim ), "Hiding!" );
	}

	return Continue();
}


//---------------------------------------------------------------------------------------------
QueryResultType CTFBotSpyLeaveSpawnRoom::ShouldAttack( const INextBot *me, const CKnownEntity *them ) const
{
	return ANSWER_NO;
}
