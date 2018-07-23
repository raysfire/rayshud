"GameMenu"
{
	// MAIN MENU
	"CharacterSetupButton"
	{
		"label" 		"Inventory"
		"command" 		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 		"Mann Co. Store"
		"command" 		"engine open_store"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replay"
		"command" 		"engine replay_reloadbrowser"
	}
	"SettingsButton"
	{
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" 		"Adv. Options"
		"command" 		"opentf2options"
	}
	"SteamWorkshopButton"
	{
		"label" 		""
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
		"tooltip" 		"Steam Workshop"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"subimage"		"glyph_bug"
		"tooltip"		"Report a Bug"
	}
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		"glyph_options"
		"tooltip"		"Console"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_commentary"
		"tooltip"		"Report Player"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" 		"Request a Coach"
	}
}