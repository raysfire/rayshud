#base "hudmenutauntselection.res"

"resource/ui/hudmenutauntselection.res"
{
	"PrevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevHintIcon"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"200"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextHintIcon"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"200"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}

	"TitleLabel"
	{
		"xpos"			"25"
	}

	"TauntHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"TauntHintIcon"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"WeaponTauntHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"WeaponTauntHintIcon"
		"xpos"			"170"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_alt_function"
	}

	"WeaponTauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"199"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon_NoKey"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"386"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"

	}

	"CancelLabel"
	{
		"visible"		"0"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"418"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}