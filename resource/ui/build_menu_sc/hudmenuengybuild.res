#base "../build_menu/hudmenuengybuild.res"

"resource/ui/build_menu/hudmenuengybuild.res"
{
	"CancelLabel"
	{
		"visible"			"0"
	}
	"MenuBG"
	{
		"tall"				"100"
	}

	"active_selection_bg"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			""
		"iconColor"		"0 0 0 0"
		"border"		"ButtonHover"
	}
	"BuildHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"BuildHintIcon"
		"xpos"			"5"			// align me to the left edge of the first selection
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"

		"pin_to_sibling"	"MenuBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"BuildHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"BuildHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}
	"BuildHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"BuildHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}


	"DestroyHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"DestroyHintIcon"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"

		"pin_to_sibling"	"BuildHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

	}
	
	"DestroyHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"5"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"DestroyHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}
	"DestroyHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"2"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"DestroyHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}

	
	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"0"			// align me to the left edge of the first selection
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"

		"pin_to_sibling"	"DestroyHintIcon"
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
		"wide"			"f0"
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