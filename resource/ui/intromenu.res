"resource/ui/intromenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"			"intro"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
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
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"center"
		"font"				"HudFontBig"
		"fgcolor"			"TanLight"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"Skip"
		"xpos"				"r225"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Button_SkipIntro"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"skip"
		"default"			"1"
		"font"				"HudFontMedium"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"Continue"
		"xpos"				"r225"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"skip"
		"default"			"1"
		"font"				"HudFontMedium"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"Back"
		"xpos"				"30"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Back"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"back"
		"font"				"HudFontMedium"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReplayVideo"
		"xpos"				"30"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_ReplayIntro"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"replayVideo"
		"default"			"1"
		"font"				"HudFontMedium"
		"paintbackground"	"1"

		"defaultBgColor_override" 	"TransparentBlack"
		"armedBgColor_override"		"HudBlack"
		"depressedBgColor_override" "TransparentBlack"
		"selectedBgColor_override" 	"HudBlack"

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanLight"
		"selectedFgColor_override" 	"TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-200"
		"ypos"			"50"
		"zpos"			"3"		
		"wide"			"400"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"0"
		"end_delay"		"0"
	}
	
	"VideoCaption"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VideoCaption"
		"xpos"				"c-200"
		"ypos"				"c110"
		"zpos"				"6"
		"wide"				"400"
		"tall"				"80"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			" "
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"IntroMenuCaption"
		"fgcolor"			"TanLight"
		"wrap"				"1"
		"textinsetx"		"20"
		"bgcolor_override"	"Transparent"
	}
	
	"MenuBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
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
		"command"			"skip"
	}

	"teambutton1SC"
	{
		"ControlName"		"CExButton"
		"fieldName"			"teambutton1SC"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"&Q"
		"command"			"back"
	}
}