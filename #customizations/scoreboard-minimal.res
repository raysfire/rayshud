"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"ypos"			"280"
	}
	"BluePlayerList"
	{
		"ypos"			"305"
	}
	"RedPlayerList"
	{
		"ypos"			"305"
	}
	
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"80"
		"ypos"			"-130"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"

		"pin_to_sibling"		"MainBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"		"1"
		}
	}

	"classmodelpanel"
	{
		"ypos"				"50"
		"pin_to_sibling"		"RedPlayerList"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"SideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SideBG"
		"xpos"			"5"
		"ypos"			"285"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"190"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"

		//"pin_to_sibling"			"BlueScoreBG"
		//"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		//"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"190"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"SideBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HudFontGiantBold"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"70"
			"ypos"			"-10"
			"zpos"			"3"
			"wide"			"15"
			"tall"			"65"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"	
			"enabled"		"1"
		}

		"AssistsLabel"
		{
			"xpos"			"40"
			"ypos"			"50"
		}

		"DestructionLabel"
		{
			"xpos"			"9999"
		}

		"CapturesLabel"
		{
			"xpos"			"9999"
		}

		"DominationLabel"
		{
			"xpos"			"9999"
		}

		"DefensesLabel"
		{
			"xpos"			"9999"
		}
		
		"RevengeLabel"
		{
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"HealingLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"InvulnLabel"
		{
			"xpos"			"9999"
		}
		
		"TeleportsLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"HeadshotsLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"BackstabsLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"BonusLabel"
		{
			"xpos"			"9999"
		}
		
		"SupportLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		"DamageLabel"
		{
			"xpos"			"0"
			"ypos"			"2"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
	}
}