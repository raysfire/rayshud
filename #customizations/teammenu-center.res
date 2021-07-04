"Resource/UI/TeamMenu.res"
{
	"SidePanelBG"
	{
		"fillcolor"		"Transparent"
	}

	"SelectTeamLabel"
	{
		"xpos"			"0"
		"wide"			"f0"
	}
	
	"teambutton0"
	{
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"127"
		"tall"			"30"
		"textAlignment"	"east"
		"textinsetx"	"15"
		
		"pin_to_sibling"			"teambutton2"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"teambutton1"
	{
		"xpos"			"0"
		"ypos"			"5"
		"wide"			"127"
		"tall"			"30"
		"textAlignment"	"west"
		"textinsetx"	"15"
		
		"pin_to_sibling"			"teambutton2"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}

	"teambutton2"
	{
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"255"
		"tall"			"30"
		"textAlignment"	"center"
		
		"pin_to_sibling"			"SelectTeamLabel"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}

	"teambutton3"
	{
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"255"
		"tall"			"30"
		"textAlignment"	"center"
		
		"pin_to_sibling"			"teambutton0"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		
		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		
		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}