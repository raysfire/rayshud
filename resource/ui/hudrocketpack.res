#base "huditemeffectmeter.res"

"resource/ui/hudrocketpack.res"
{
	"HudItemEffectMeter"
	{
		"tall"				"50"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"9999"
	}

	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"44"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/pyro_jetpack_off2"
		"scaleImage"		"1"
		"visible_minmode"	"0"
	}

	"ItemEffectMeterLabel"
	{
		"visible"			"0"
		"labelText"			"#TF_RocketPack_Disabled"
	}

	"ItemEffectMeter"
	{
		"wide"				"60"
		"wide_minmode"		"50"
	}

	"ItemEffectMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter2"
		"xpos"				"60"
		"xpos_minmode"		"51"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"8"
		"wide_minmode"		"50"
		"tall_minmode"		"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
}