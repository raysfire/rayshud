#base "intromenu.res"

"resource/ui/intromenu_sc.res"
{
	"ContinueHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ContinueHintIcon"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
		"pin_to_sibling"	"Continue"
	}

	"BackHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"BackHintIcon"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
		"pin_to_sibling"	"Back"
	}
}