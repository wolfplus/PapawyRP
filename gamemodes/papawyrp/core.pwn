#if defined CORE_INCLUDED
	#endinput
#endif

#define CORE_INCLUDED

// ----------------------------------------------------------------------------

#if !defined _samp_included
	#tryinclude <a_samp>
	#if !defined _samp_included
		#error could not locate a_samp.inc file, please check your server includes
	#endif
#endif

#include <YSI4\YSI_Visual\y_commands>
#include <YSI4\YSI_Core\y_master>
#include <YSI4\YSI_Storage\y_ini>
#include <YSI4\YSI_Data\y_iterate>

#include <YSI4\YSI_Server\y_colours>

#include <easyDialog>

/*
#if defined USE_TS3_CONNECTOR
#endif
*/

#if defined USE_MYSQL
	#include <a_mysql>
#endif

// ----------------------------------------------------------------------------

#define PAPAWYRP_VERSION				"INDEV"

#define VERY_VERY_SHORT_STR				16
#define VERY_SHORT_STR					32
#define SHORT_STR 						64
#define NORMAL_STR						128
#define LONG_STR						256
#define VERY_LONG_STR					512

#define TCHAT_MAX_STR					145

// ----------- UTILS

#include "utils\utils_functions.pwn"

// ----------- SERVER

#include "server\server_infos.pwn"

// ----------- MYSQL

#if defined USE_MYSQL
	#include "mysql\mysql_init.pwn"
#endif

// ----------- PLAYER

#include "player\players_infos.pwn"
#include "player\players_vars.pwn"

#include "player\players_registration.pwn"

// ----------- COMMANDS

#include "commands\commands_config.pwn"
#include "commands\commands_functions.pwn"
#include "commands\commands_generals.pwn"
#include "commands\commands_tchat.pwn"