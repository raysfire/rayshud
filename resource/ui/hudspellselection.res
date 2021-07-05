"Resource/UI/HudSpellSelection.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}

	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"9999"
	}

	"SpellIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpellIcon"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"TanDark"
	}

	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"font"				"Default"
		"labelText"			"%actiontext%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"25"
		"wide"				"50"
		"tall"				"10"
		"fgcolor"			"TanLight"
		"visible"			"1"
	}

	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"xpos"				"9999"
	}

	"CountText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountText"
		"font"				"Cerbetica28"
		"font_minmode"		"Cerbetica16"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"xpos_minmode"		"5"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"TanLight"
		"pin_to_sibling"	"SpellIcon"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"Cerbetica28"
		"font_minmode"		"Cerbetica16"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"-2"
		"ypos"				"-2"
		"wide"				"20"
		"tall"				"20"
		"fgcolor"			"TransparentBlack"
		"pin_to_sibling"	"CountText"
	}
}