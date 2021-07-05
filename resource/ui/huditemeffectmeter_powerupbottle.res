"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r105"
		"ypos"				"r66"
		"wide"				"100"
		"tall"				"60"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"PowerupBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PowerupBG"
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

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"60"
		"ypos"				"1"
		"zpos"				"1"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_powerup_critboost_red"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"9999"
	}

	"CanteenLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CanteenLabel"
		"font"				"HudFontSmall"
		"fgcolor"			"TanLight"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"allcaps"			"1"
		"labelText"			"#TF_Spell_Athletic"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"54"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontSmallishBold"
	}
}