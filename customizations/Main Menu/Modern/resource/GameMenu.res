"GameMenu"
{
	// MAIN MENU
	"CharacterSetupButton"
	{
<<<<<<< HEAD
		"label" 		"Inventory!"
=======
		"label" 		"Inventory"
>>>>>>> f4ea0a5791ac9a9f25f4c602623d3aa7090623e8
		"command" 		"engine open_charinfo"
		"subimage" 		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Mann Co. Store"
		"command" 		"engine open_store"
		"subimage" 		""
	}
	"ReplayBrowserButton"
	{
<<<<<<< HEAD
		"label" 		"Replays"
=======
		"label" 		"Replay"
>>>>>>> f4ea0a5791ac9a9f25f4c602623d3aa7090623e8
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		""
	}
	"SettingsButton"
	{
<<<<<<< HEAD
		"label" 		"Options!"
=======
		"label" 		"Options"
>>>>>>> f4ea0a5791ac9a9f25f4c602623d3aa7090623e8
		"command" 		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
<<<<<<< HEAD
		"label" 		"(Adv.) Options!"
=======
		"label" 		"Adv. Options"
>>>>>>> f4ea0a5791ac9a9f25f4c602623d3aa7090623e8
		"command" 		"opentf2options"
	}
	"CreateServerButton"
	{
		"label" 		""
		"command" 		"OpenCreateMultiplayerGameDialog"
		"tooltip" 		"Create Server"
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
		"tooltip"		"Report Bug"
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
		"subimage" 		"icon_checkbox"
		"tooltip" 		"Call Vote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"tooltip" 		"Mute Player"
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_commentary"
		"tooltip"		"Report Player"
		"OnlyInGame"	"1"
	}
}