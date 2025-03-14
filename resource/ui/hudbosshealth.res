"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderImage"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"TransparentBlack"
		"PaintBackgroundType"	"2"
	}

	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"				"15"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"168"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"PaintBackgroundType"	"2"

		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"
		}
	}

	"StunMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}
}