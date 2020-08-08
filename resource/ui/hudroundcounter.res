"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"
		"image"			"../hud/comp_round_timer"
		"scaleimage"	"1"
		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
	}

	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-36"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 153"
		"proportionaltoparent"	"1"
	}

	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 153"
		"proportionaltoparent"	"1"
	}

	"TimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-36"
		"ypos"			"12"
		"wide"			"72"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
		"proportionaltoparent"	"1"
	}
}