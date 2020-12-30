"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"170"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"paintbackground"	"0"
	}

	"BuildIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"9999"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"Cerbetica28"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"380"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"Cerbetica28"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"380"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"west"
		"dulltext"			"1"
		"brighttext"		"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"1"
		"wide"				"195"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"available_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"available_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_2"
		"xpos"				"100"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"unavailable_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_2"
		"xpos"				"100"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"
	}

	"MenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
}