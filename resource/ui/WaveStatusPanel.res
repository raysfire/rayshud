"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"Background"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"400"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
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
		"font"				"CerbeticaBold16"
		"fgcolor"			"TanLight"
		"xpos"				"200"
		"ypos"				"5"
		"zpos"				"5"
		"xpos_minmode"		"150"
		"wide"				"200"
		"tall"				"15"
		"wide_minmode"		"180"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"textAlignment_minmode"	"west"
		"labelText"			"%wave_count%"
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabelShadow"
		"font"				"CerbeticaBold16"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"15"
		"wide_minmode"		"180"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"textAlignment_minmode"	"west"
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
		
		if_verbose {
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportLabel"
		"font"				"CerbeticaBold14"
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
		
		if_verbose {
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBar"
		"xpos"				"211"
		"ypos"				"22"
		"zpos"				"3"
		"ypos_minmode"		"10"
		"wide"				"178"
		"tall"				"7"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		
		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"NewProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"NewProgressBarBG"
		"xpos"				"211"
		"ypos"				"22"
		"zpos"				"2"
		"ypos_minmode"		"10"
		"wide"				"178"
		"tall"				"7"
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
		"ypos_minmode"		"7"
		"wide"				"180"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../HUD/tournament_panel_tan"
		
		"src_corner_height"		"22"
		"src_corner_width"		"22"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
}