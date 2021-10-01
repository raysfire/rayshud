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
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"font"				"Cerbetica32"
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
		"xpos"				"30"
		"ypos"				"60"
		"zpos"				"1"
		"wide"				"798"
		"tall"				"360"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"west"
		"fgcolor"			"TanLight"
		"paintbackground"	"0"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"798"
		"tall"				"360"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintborder"		"0"
		"pin_to_sibling" 	"TFTextMessage"
	}

	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"r225"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
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
		"paintbackground"	"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
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

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"9999"
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