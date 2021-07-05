"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"hud_menu_bg"
		"iconColor"		"White"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"9999"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Cerbetica28"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"350"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"allcaps"		"1"
	}

	"TitleLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelShadow"
		"font"			"Cerbetica28"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"350"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
		"allcaps"		"1"
		"pin_to_sibling"	"TitleLabel"
	}

	"WeaponTauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"460"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"CancelLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"460"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"17"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"34"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel1Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"73"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"89"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel2Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"127"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"144"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel3Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"182"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel4Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"237"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"256"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel5Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"292"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"310"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel6Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"347"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"364"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel7Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"ypos"			"-2"
		"xpos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel7"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"402"
		"ypos"			"45"
		"zpos"			"57"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_key_blank"
		"iconColor"		"White"
	}

	"NumberLabel8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Cerbetica20"
		"fgcolor"		"TanLight"
		"xpos"			"420"
		"ypos"			"87"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberLabel8Shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8Shadow"
		"font"			"Cerbetica20"
		"fgcolor"		"TransparentBlack"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"		"NumberLabel8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"470"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
	}
}