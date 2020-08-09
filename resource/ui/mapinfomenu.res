"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TransparentBlack"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-180"
		"ypos"			"c-116"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"HudFontMedium"
		"fgcolor"		"TanLight"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-180"
		"ypos"			"c-140"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"26"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"TanLight"
	}

	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"HudFontSmall"
		"xpos"			"c-170"
		"ypos"			"c-90"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"155"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-80"
		"ypos"			"c-90"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"180"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c-60"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontMedium"
		"paintbackground"	"0"

		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-60"
		"ypos"			"c126"
		"zpos"			"6"
		"wide"			"120"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"HudFontMedium"
		"paintbackground"	"0"

		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}

	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&E"
		"command"		"continue"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}
}