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
		"label" 		"Inventory"
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
		"label" 		"Options"
		"command" 		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" 		"Adv. Options"
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