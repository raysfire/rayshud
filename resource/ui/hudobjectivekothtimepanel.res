"resource/ui/hudobjectivekothtimepanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-1.0"
			"ypos"					"0"
			"wide"					"26"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorGreen"
			"NegativeColor"			"ColorRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSecondary"
			"fgcolor"			"Blue"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"

			if_match
			{
				"font"			"HudFontSmallest"
				"wide"			"26"
				"textAlignment"	"south"
				"textinsety"	"-2"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs0"
			"ypos"					"0"
			"wide"					"26"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"ColorGreen"
			"NegativeColor"			"ColorRed"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontMediumSecondary"
			"fgcolor"			"Red"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"

			if_match
			{
				"font"			"HudFontSmallest"
				"wide"			"26"
				"textAlignment"	"south"
				"textinsety"	"-2"
			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"15"
		"ypos"				"25"
		"zpos"				"10"
		"wide"				"50"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"	"TanLight"
		"PaintBackgroundType"	"0"
	}
}