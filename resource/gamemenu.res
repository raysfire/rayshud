"GameMenu"
{
	"CharacterSetupButton"
	{
		"label"			"Inventory"
		"command"		"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label" 		"Mann Co. Store"
		"command" 		"engine open_store"
	}
	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" 		"Adv. Options"
		"command"		"opentf2options"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"Achievements"
	}
	"ReplayButton"
	{
		"label"			"Replay"
		"command"		"engine replay_reloadbrowser"
	}
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage"		"glyph_options"
		"tooltip"		"Console"
	}
	"ReportBugButton"
	{
		"label"			""
		"command"		"engine bug"
		"subimage"		"glyph_bug"
		"tooltip"		"Report a Bug"
	}
	"SteamWorkshopButton"
	{
		"label" 		""
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage" 		"glyph_steamworkshop"
		"tooltip" 		"Steam Workshop"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"glyph_tutorial"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_quest_icon"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}