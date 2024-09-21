"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CurrencyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"
	}

	"CurrencyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyLabel"
		"font"				"HudFontSmall"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"allcaps"			"1"
		"fgcolor"			"TanLight"
		"labelText"			"#TF_PVE_Missed"
	}

	"CurrencyGood"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyGood"
		"font"				"Cerbetica18"
		"fgcolor"			"CreditsGreen"
		"xpos"				"45"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}

	"CurrencyBad"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyBad"
		"font"				"Cerbetica18"
		"fgcolor"			"ColorRed"
		"xpos"				"45"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}
}