"Resource/UI/TeamMenu.res"
{
	"MainBG"
	{
		"fillcolor"		"0 0 0 0"
	}
	"SidePanelBG"
	{
		"fillcolor"		"0 0 0 0"
	}
	"AutojoinBackground"
	{
		"xpos"			"c-110"
		"ypos"			"c-40"
		"wide"			"220"
		"tall"			"20"
	}
	"SpectateBackground"
	{
		"xpos"			"c-110"
		"ypos"			"c20"
		"wide"			"220"
		"tall"			"20"
	}

	"mapname"
	{
		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
	}

	"SelectTeamLabel"
	{
		"xpos"			"30"
		"ypos"			"c200"
		"wide"			"450"
		"textAlignment"	"west"
	}

	"SelectTeamLabel"
	{
		"visible"		"0"
	}

	"teambutton0"
	{
		"xpos"			"c-110"
		"ypos"			"c-20"
		"wide"			"110"
		"tall"			"40"
		"textAlignment"	"north"
		"font"			"Cerbetica16"
	}

	"BlueTeamBG"
	{
		"xpos"			"c-110"
		"ypos"			"c-20"
		"wide"			"110"
		"tall"			"40"
	}

	"teambutton1"
	{
		"xpos"			"c0"
		"ypos"			"c-20"
		"wide"			"110"
		"tall"			"40"
		"textAlignment"	"north"
		"font"			"Cerbetica16"
	}

	"RedTeamBG"
	{
		"xpos"			"c0"
		"ypos"			"c-20"
		"wide"			"110"
		"tall"			"40"
	}

	"teambutton2"
	{
		"xpos"			"c-110"
		"ypos"			"c-40"
		"wide"			"220"
		"tall"			"20"
		"textAlignment"	"center"
		"font"			"Cerbetica16"
	}

	"AutoJoinBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton3"
	{
		"xpos"			"c-110"
		"ypos"			"c20"
		"wide"			"220"
		"tall"			"20"
		"textAlignment"	"center"
		"font"			"Cerbetica16"
	}

	"SpectateBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"BlueCount"
	{
		"xpos"			"c-115"
		"ypos"			"c-15"
		"wide"			"48"
		"tall"			"40"
		"font"			"HudFontSmall"
		"textAlignment"	"east"
		"fgcolor"		"255 255 255 175"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"c-60"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}

	"RedCount"
	{
		"xpos"			"c0"
		"ypos"			"c-15"
		"wide"			"43"
		"tall"			"40"
		"labelText"		"%redcount%"
		"font"			"HudFontSmall"
		"textAlignment"	"east"
		"fgcolor"		"255 255 255 175"
	}
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"c50"
		"ypos"			"c-15"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"font"			"HudFontSmall"
		"fgcolor"		"255 255 255 175"
	}
}