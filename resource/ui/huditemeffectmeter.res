"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-75"
		"ypos"				"c103"
		"ypos_minmode"		"c60"
		"wide"				"200"
		"tall"				"500"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"125"
		"ypos"				"0"
		"xpos_minmode"		"9999"
		"ypos_minmode"		"9999"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override"	"ColorCyan"
		"textAlignment"		"west"
		"font"				"Cerbetica10"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"xpos_minmode"		"17"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"8"
		"wide_minmode"		"114"
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
}