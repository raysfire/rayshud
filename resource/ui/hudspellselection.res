"Resource/UI/HudSpellSelection.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}

	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"
	}

	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"TanLight"
		"visible"		"1"
	}

	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}

	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Cerbetica28"
		"font_minmode"	"Cerbetica16"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"xpos_minmode"	"5"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"TanLight"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"Cerbetica28"
		"font_minmode"	"Cerbetica16"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"CountText"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}