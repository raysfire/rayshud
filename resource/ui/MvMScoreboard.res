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
	
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-270"
		"ypos"			"244"
		"zpos"			"-1"
		"wide"			"540"
		"tall"			"500"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"Cerbetica24"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"c-270"
		"ypos"			"c-30"
		"wide"			"270"
		"tall"			"30"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c0"
		"ypos"			"c-30"
		"wide"			"270"
		"tall"			"30"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"Cerbetica24"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"-6"
			"wide"			"0"
			"tall"			"0" //disable
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"Cerbetica24"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"270"
			"tall"			"30"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedLsistPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-260"
		"ypos"			"248"
		"wide"			"520"
		"tall"			"148"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
		"font"			"Cerbetica24"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-190"
		"ypos"			"70"
		"wide"			"480"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"Cerbetica16"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"fgcolor"		"tanlight"
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
			"fgcolor"		"tanlight"
		}
	}
}