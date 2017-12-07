"GameMenu" [$WIN32]
{
	// MAIN MENU
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
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