#base "MapInfoMenu.res"

"Resource/UI/MapInfoMenu_sc.res"
{
	"MapInfoContinueHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoContinueHintIcon"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
		"pin_to_sibling"	"MapInfoContinue"
	}

	"MapInfoIntroHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoIntroHintIcon"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Y"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
		"pin_to_sibling"	"MapInfoWatchIntro"
	}
	
	"MapInfoBackHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoBackHintIcon"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
		"pin_to_sibling"	"MapInfoBack"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}