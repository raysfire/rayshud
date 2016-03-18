"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-.7"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Cerbetica22"
			"fgcolor"		"TanLight"
			"xpos"			"28"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"10"
				"xpos_minmode"	"15"
				"ypos"			"9"
				"ypos_minmode"	"9"
				"tall"			"10"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 		"0"
		"delta_item_start_y""50"
		"delta_item_end_y" 	"70"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"Cerbetica22"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.77"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}		
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"Cerbetica22"
			"fgcolor"			"TanLight"
			"xpos"				"28"
			"ypos"				"-4"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x" 		"22"
			"delta_item_start_y""50"
			"delta_item_end_y" 	"70"
			"PositiveColor" 	"0 255 0 255"
			"NegativeColor" 	"255 0 0 255"
			"delta_lifetime" 	"1.5"
			"delta_item_font" 	"Cerbetica20"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"ypos"			"9"
				"wide"			"35"
				"tall"			"10"
				"font"			"HudFontSmall"
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			
			}			
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"23"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TanLight"
	}
}
