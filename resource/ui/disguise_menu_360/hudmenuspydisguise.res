#base "../disguise_menu/hudmenuspydisguise.res"

"resource/ui/disguise_menu/hudmenuspydisguise.res"
{
	"ToggleLabel"
	{
		"visible"		"0"
	}

	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"20"
		"visible"		"1"
		
		"selection_image"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"selection_image"
			"xpos"			"18"
			"ypos"			"2"
			"wide"			"70"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"0 0 0 0"
			"border"		"ButtonHover"
		}
	}

	"DisguiseHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DisguiseHintIcon"
		"xpos"			"5"
		"ypos"			"-30"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"

		"pin_to_sibling"	"MenuBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"DisguiseHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"DisguiseHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}


	"TeamToggleHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"TeamToggleHintIcon"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"

		"pin_to_sibling"	"DisguiseHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"TeamToggleHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"TeamToggleHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
			
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"

		"pin_to_sibling"	"TeamToggleHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"CancelHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}