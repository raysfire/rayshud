"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-35"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BlueSolid"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r50"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"RedSolid"
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
		"xpos"			"c-57"
		"ypos"			"r54"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"Cerbetica32"
		"fgcolor"		"TanLight"
	}
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"Cerbetica32"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"BlueScore"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c7"
		"ypos"			"r54"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"Cerbetica32"
		"fgcolor"		"TanLight"
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"Cerbetica32"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"65"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"cs-0.5"
			"ypos"			"r50"
			"zpos"			"7"
			"wide"			"140"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"FontRegular12"
			"fgcolor"		"TanLight"
		}

		"PlayingToBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-40"
			"ypos"			"r24"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TransparentBlack"
		}
	}
}