"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PopFileLabel"
		"font"				"HudFontMedium"
		"labelText"			"%popfile%"
		"textAlignment"		"west"
		"xpos"				"c-265"
		"ypos"				"c-30"
		"wide"				"270"
		"tall"				"30"
		"fgcolor"			"TanLight"
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"PlayerListBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/tournament_panel_brown"
		"scaleImage"		"0"
		"src_corner_height"		"0"
		"src_corner_width"		"0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"PlayerListBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerListBG"
		"xpos"				"c-270"
		"ypos"				"244"
		"zpos"				"-1"
		"wide"				"540"
		"tall"				"500"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"0"
	}

	"MvMPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"MvMPlayerList"
		"xpos"				"c-260"
		"ypos"				"248"
		"wide"				"520"
		"tall"				"148"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"22"
		"textcolor"			"White"
		"font"				"HudFontMedium"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"c-190"
		"ypos"				"70"
		"wide"				"480"
		"tall"				"205"
		"visible"			"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		"CreditStatsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreditStatsBG"
			"xpos"			"0"
			"ypos"			"25"
			"zpos"			"-1"
			"wide"			"335"
			"tall"			"115"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"TransparentBlack"
			"PaintBackgroundType"	"2"

		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontSmallishBold"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"fgcolor"		"TanLight"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-west"
			"xpos"			"180"
			"ypos"			"8"
			"wide"			"220"
			"tall"			"40"
			"fgcolor"		"TanLight"
		}
	}
}