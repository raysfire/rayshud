"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"r165"
		"ypos"					"5"
		"tall"					"50"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			"#MMenu_PlayList_Casual_Desc"
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			"#MMenu_PlayList_MvM_Desc"
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"50"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_community_server"
		"button_token"			"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"		"play_community"
		"desc_token"			"#MMenu_PlayList_ServerBrowser_Desc"

		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"9999"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"9999"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}