#if defined PLAYERS_VARS_INCLUDED
	#endinput
#endif

#define PLAYERS_VARS_INCLUDED

// ----------------------------------------------------------------------------

#include "core.pwn"

// ----------------------------------------------------------------------------

#if defined USE_MYSQL

forward GetPlayerVar_Int(pUID, key[], &var);

public GetPlayerVar_Int(pUID, key[], &var)
{

}

#endif