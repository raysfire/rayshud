"GameMenu" [$WIN32]
{
	// MAIN MENU
	"GeneralStoreButton"
	{
		"label" 		"Mann Co. Store"
		"command" 		"engine open_store"
	}	
	"CharacterSetupButton"
	{
<<<<<<< HEAD
		"label" 		"Inventory!"
=======
		"label" 		"Inventory"
>>>>>>> f4ea0a5791ac9a9f25f4c602623d3aa7090623e8
		"command" 		"engine open_charinfo"
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" 		"#MMenu_SteamWorkshop"
		"command" 		"engine OpenSteamWorkshopDialog"
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
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage"		"glyph_commentary"
		"tooltip"		"Report Player"
		"OnlyInGame"	"1"
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
}