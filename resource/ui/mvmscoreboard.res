"resource/ui/mvmscoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
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
		"visible"			"0"
		"enabled"			"0"
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
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"TransparentBlack"
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
		"textcolor"			"TanLight"
	}

	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"cs-.5"
		"ypos"				"70"
		"wide"				"335"
		"tall"				"205"
		"visible"			"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
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
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
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
