#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"			"Frame"
		"fieldName"				"specgui"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"enabled"				"1"

		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"			"0"
		"team1_player_base_y"			"239"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"-16"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_y"			"291"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"16"

		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"160"
			"tall"				"16"
			"zpos"				"1"
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"tabPosition"		"0"

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"27"
				"ypos"				"0"
				"zpos"				"2"
				"wide"				"18"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"2"
				"wide"				"9999"
				"tall"				"9999"
				"visible"			"0"
				"enabled"			"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}

			"StatusEffectIconRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconRed"
				"xpos"					"29"
				"ypos"					"1"
				"zpos"					"200"
				"wide"					"14"
				"tall"					"14"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				"image"					""
			}

			"StatusEffectIconBlue"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconBlue"
				"xpos"					"29"
				"ypos"					"2"
				"zpos"					"200"
				"wide"					"14"
				"tall"					"14"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent" 	"1"
				"image"					""
			}

			"PanelLeftFringe"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftFringe"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"52"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 64"
			}

			"PanelLeftHalf"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftHalf"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"49"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 128"
			}

			"PanelLeftFull"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelLeftFull"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-1"
				"wide"				"26"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 110"
			}

			"PanelFull"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelFull"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"160"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"fillcolor"			"15 15 15 100"
			}

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"playername"
				"font"				"HudFontSmall"
				"xpos"				"54"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"80"
				"tall"				"16"
				"visible"			"1"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"fgcolor"			"TanLight"
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"f0"
				"tall"				"f0"
				"bgcolor_override"			"Transparent"
				"proportionaltoparent"		"1"
				"HealthBonusPosAdj"			"-240"
				"HealthDeathWarning"		"1.001"
				"HealthDeathWarningColor"	"HUDDeathWarning"
			}

			"PanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBG"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"160"
				"tall"				"22"
				"fillcolor"			"15 15 15 50"
				"proportionaltoparent"	"1"
			}
			
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"26"
				"tall"				"18"
				"font"				"HudFontSmallest"
				"fgcolor"			"ColorMagenta"
				"visible"			"1"
				"textAlignment"		"center"
				"labelText"			"%respawntime%"
				"proportionaltoparent"	"1"
			}

			"respawntimeShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntimeShadow"
				"font"				"HudFontSmallest"
				"xpos"				"-1"
				"ypos"				"-2"
				"zpos"				"4"
				"wide"				"26"
				"tall"				"18"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"			"TransparentBlack"
				"pin_to_sibling"	"respawntime"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"visible"			"0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"visible"			"0"
			}

			"specindex"
			{
				"fieldName"			"specindex"
				"visible"			"0"
			}

			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"HudFontSmallest"
				"xpos"				"132"
				"ypos"				"2"
				"zpos"				"201"
				"wide"				"25"
				"tall"				"13"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%chargeamount%"
				"textAlignment"		"east"
				"fgcolor"			"0 255 255 255"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontMedium"

		if_mvm
		{
			"ypos"		"90"
		}
	}

	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"110"
		"wide"			"f0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"

		if_mvm
		{
			"visible"	"1"
		}
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
}