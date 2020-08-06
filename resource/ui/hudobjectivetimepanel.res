"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
		"scaleImage"		"1"
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"

		if_match
		{
			"visible"		"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"

		if_match
		{
			"visible"		"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Cerbetica12"

		if_match
		{
			"xpos"			"30"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"25"
		"ypos"				"32"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Cerbetica12"

		if_match
		{
			"xpos"			"30"
		}
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Cerbetica12"

		if_match
		{
			"xpos"			"30"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
	}

	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Cerbetica12"

		if_match
		{
			"xpos"			"30"
		}
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"25"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"Cerbetica12"

		if_match
		{
			"xpos"			"30"
		}
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}
}