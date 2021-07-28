"Resource/UI/MainMenuOverride.res"
{
	"HudName"
	{
		"xpos"			"9999"
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"86"
		"ypos"			"35"
		"wide"			"180"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf2_logo_black"
		"scaleImage"	"1"
		"command"		"engine play vo/heavy_battlecry02.mp3"
	}

	"RankModelPanel"
	{
		"xpos"			"150"
		"ypos"			"c-135"
	}

	"CycleRankTypeButton"
	{
		"xpos"			"250"
		"ypos"			"cs-0.4-10"
		"zpos"			"1"
	}

	"RankPanel"
	{
		"xpos"			"50"
		"ypos"			"250"
		"tall"			"56"
	}

	"NoGCMessage"
	{
		"xpos"			"75"
		"ypos"			"240"
		"wide"			"200"
		"textinsetx"	"15"
		"textinsety"	"5"
		//"font"				"HudFontSmallestBold"
	}

	"NoGCImage"
	{
		"xpos"			"210"
		"ypos"			"260"
	}

	"FriendsContainer"
	{
		"xpos"			"80"
		"ypos"			"285"
		"wide"			"190"
		"tall"			"180"

		"InnerShadow"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"180"
			"tall"			"180"
		}

		"SteamFriendsList"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"500"
			"wide"			"180"
			"tall"			"180"
			"visible"		"1"
			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"70"
				"tall"			"20"
			}
		}

		"BelowDarken"
		{
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"wide"			"180"
			"tall"			"180"
		}
	}

	"CharacterSetupButton"
	{
		"xpos"			"90"
		"ypos"			"85"
		"wide"			"50"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"GeneralStoreButton"
	{
		"xpos"			"90"
		"ypos"			"105"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"SteamWorkshopButton"
	{
		"xpos"			"90"
		"ypos"			"125"
		"wide"			"70"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"SettingButton"
	{
		"xpos"			"90"
		"ypos"			"145"
		"wide"			"50"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"AdvSettingsButton"
	{
		"xpos"			"90"
		"ypos"			"165"
		"wide"			"120"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"MinmodeToggle"
	{
		"xpos"			"90"
		"ypos"			"185"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"0"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"AchievementsButton"
	{
		"xpos"			"90"
		"ypos"			"205"
	}
	
	"BGPanel1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel1"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"DarkGrey"
		"PaintBackgroundType"	"2"
	}

	"BGPanel2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel2"
		"xpos"			"72"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"205"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"ColorCyan"
		"PaintBackgroundType"	"2"
	}
}