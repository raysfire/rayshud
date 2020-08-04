#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"			"c103"
		"ypos_minmode"	"c60"
		"wide"			"180"
		"tall"			"20"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"125"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"
		"visible_minmode"	"0"
	}

	"ItemEffectMeterLabel"
	{
		"xpos"			"32"
		"ypos"			"12"
		"wide"			"90"
		"tall"			"15"
		"visible"		"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"font"			"HudFontSmallest"
	}

	"ItemEffectMeter"
	{
		"xpos_minmode"	"10"
		"wide"			"60"
		"wide_minmode"	"57"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"60"
		"xpos_minmode"	"67"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"8"
		"wide_minmode"	"57"
		"tall_minmode"	"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}