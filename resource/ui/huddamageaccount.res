"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"Cerbetica24Outline"
		"delta_item_font_big"	"Cerbetica24Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c108"
		"ypos"					"288"
		"xpos_minmode"			"c58"
		"ypos_minmode"			"263"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica20"
		"fgcolor"				"Damage Numbers"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica20"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"DamageAccountValue"
	}
}