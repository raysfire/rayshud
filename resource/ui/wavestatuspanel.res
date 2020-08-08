"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"Background"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../HUD/tournament_panel_brown"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}

	"WaveCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabel"
		"font"				"Cerbetica14"
		"fgcolor"			"TanLight"
		"xpos"				"140"
		"ypos"				"15"
		"ypos_minmode"		"5"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabelShadow"
		"font"				"Cerbetica14"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"

		"pin_to_sibling"		"WaveCountLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"SeparatorBar"
	{
		"ControlName"		"Panel"
		"fieldName"			"SeparatorBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"TanLight"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportLabel"
		"font"				"Cerbetica14"
		"fgcolor"			"TanLight"
		"xpos"				"55"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBar"
		"xpos"				"276"
		"ypos"				"19"
		"ypos_minmode"		"9"
		"zpos"				"3"
		"wide"				"118"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"NewProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"NewProgressBarBG"
		"xpos"				"276"
		"ypos"				"19"
		"ypos_minmode"		"9"
		"zpos"				"-1"
		"wide"				"118"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"ColorCyan"
	}

	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBarBG"
		"xpos"				"210"
		"ypos"				"19"
		"zpos"				"3"
		"wide"				"180"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
}