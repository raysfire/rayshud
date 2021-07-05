"Resource/UI/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../console/background_upward"
		"scaleImage"	"1"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background_upward"
		"scaleImage"	"1"
	}

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
	}

	"OnYourWayLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontBig"
		"labelText"		"#LoadingMap"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"40"
		"wide"			"0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontGiantBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"west"
		"xpos"			"6"
		"ypos"			"20"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "TanLight"
	}
	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontBig"
		"labelText"		"%maptype%"
		"textAlignment"	"west"
		"xpos"			"6"
		"ypos"			"60"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"allcaps"		"1"
		"fgcolor_override" "TanLight"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"
		"xpos"			"9999"
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"9999"
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"xpos"			"9999"
	}
	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"9999"
	}
	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"9999"
	}
}