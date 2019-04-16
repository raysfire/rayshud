"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"50"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"400"
		"tall"				"130"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"hud_menu_bg"
		"fillcolor"			"0 0 0 200"
	}
	
	"DestroyIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"DestroyIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_demolish"
		"iconColor"			"White"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"CerbeticaBold32"
		"xpos"				"68"
		"ypos"				"-10"
		"zpos"				"2"
		"wide"				"300"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"CerbeticaBold32"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_menu_demolish_title"
		"textAlignment"		"Left"
		"dulltext"			"1"
		"brighttext"		"0"
		"fgcolor"			"TransparentBlack"
		
		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"active_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"active_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"active_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"active_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"active_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_2"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_3"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"inactive_item_4"
	{
		"ControlName"		"CEngyDestroyMenuItem"
		"fieldName"			"inactive_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_item_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_1"
		"xpos"				"50"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"unavailable_item_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_2"
		"xpos"				"150"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"unavailable_item_3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_3"
		"xpos"				"250"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"unavailable_item_4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_item_4"
		"xpos"				"350"
		"ypos"				"23"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
}