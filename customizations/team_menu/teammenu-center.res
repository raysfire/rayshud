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
	
	"teambutton0"
	{
		"xpos"			"c-110"
		"ypos"			"210"
		"wide"			"110"
		"tall"			"40"
		"labelText"		"&3. Blue Team"	[$WIN32]
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
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
		"ypos"			"210"
		"wide"			"110"
		"tall"			"40"
		"labelText"		"&4. Red Team"	[$WIN32]
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
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
		"labelText"		"&1. Auto-Join"
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
	}
	
	"teambutton3"
	{
		"xpos"			"c-110"
		"ypos"			"c20"
		"wide"			"220"
		"tall"			"20"
		"labelText"		"&2. Spectate"	[$WIN32]
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
	}
	
	"BlueCount"
	{
		"xpos"			"c-157"
		"ypos"			"c-10"
		"wide"			"90"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"c-120"
		"ypos"			"c-10"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}
	
	"RedCount"
	{
		"xpos"			"c-51"
		"ypos"			"c-10"
		"wide"			"90"
		"labelText"		"%redcount%"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}	
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"c-14"
		"ypos"			"c-10"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Cerbetica14"
		"fgcolor"		"255 255 255 175"
	}
	
	"HighlanderLabel"
	{
		"xpos"			"c-50"
		"ypos"			"c100"
		"wide"			"105"
	}
	
	"HighlanderLabelShadow"
	{
		"wide"			"105"
	}
	
	"CancelButton"
	{
		"xpos"			"r190"
		"wide"			"150"
	}
}