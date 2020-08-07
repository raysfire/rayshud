"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"c-135"
		"ypos"			"360"
		"wide"			"270"
		"tall"			"115"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"DarkGrey"

		"itempanel_xpos"		"0"
		"itempanel_ydelta"		"0"

		"itemskv"
		{
			"wide"			"205"
			"tall"			"35"
			"bgcolor_override"		"Black"
			"PaintBackgroundType"	"0"
			"paintbackground"	"0"
			"paintborder"	"0"
			"text_forcesize" "2"
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_wide"	"58"
			"model_tall"	"34"
			"text_center"	"1"
			"text_xpos"		"50"
			"text_wide"		"160"
			"name_only"		"1"
			"noitem_textcolor"		"TextColor"
		}
	}

	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"xpos"			"9999"
	}

	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"xpos"			"9999"
	}

	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}

	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"5"
		"ypos"			"5"
		"wide"			"230"
		"tall"			"125"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"TanLight"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons" "1"
	}

	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"230"
		"tall"			"125"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"

		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"35"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "LightRed"
			"bgcolor_override"	"Transparent"
		}
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"xpos"			"9999"
	}

	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"240"
		"ypos"			"5"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}