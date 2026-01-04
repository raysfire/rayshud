"resource/ui/hudpasstimeteamscore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-220"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blue"
		"PaintBackgroundType"	"2"
	}

	"RightSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c170"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Red"
		"PaintBackgroundType"	"2"
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"Cerbetica40"
		"fgcolor"		"TanLight"
		"pin_to_sibling"	"LeftSideBG"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"Cerbetica40"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"BlueScore"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"Cerbetica40"
		"fgcolor"		"TanLight"
		"pin_to_sibling"	"RightSideBG"
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"Cerbetica40"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"c-50"
		"ypos"				"r54"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmall"
			"fgcolor"		"TanLight"
		}

		"PlayingToBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"TransparentBlack"
			"PaintBackgroundType"	"2"
		}
	}
}