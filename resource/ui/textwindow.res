"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"TransparentBlack"
	}

	"TFMessageTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TFMessageTitle"
		"xpos"				"c-180"
		"ypos"				"c-115"
		"zpos"				"1"
		"wide"				"360"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"font"				"HudFontMedium"
		"fgcolor"			"TanLight"
		"allcaps"			"1"
	}

	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextMessage"
		"xpos"				"9999"
	}

	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"TFTextMessage"
		"font"				"HudFontSmall"
		"xpos"				"c-170"
		"ypos"				"c-85"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"180"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"northwest"
		"fgcolor"			"TanLight"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"c-170"
		"ypos"				"c-110"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"205"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintborder"		"0"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"c-60"
		"ypos"				"c96"
		"zpos"				"6"
		"wide"				"120"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"okay"
		"default"			"1"
		"font"				"HudFontMedium"
		"paintbackground"	"0"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
	}

	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}

	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"MessageTitle"
		"xpos"				"9999"
	}

	"teambutton0SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton0SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&E"
		"command"			"okay"
	}
}