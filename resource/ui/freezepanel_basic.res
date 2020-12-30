#base "hudinspectpanel.res"

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		// For some reason this doesnt obey the xpos set in HUD Layout
		"xpos"				"r249"
	}

	"FreezePanel"
	{
		"ControlName"		"CTFFreezePanel"
		"fieldName"			"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
	}

	"FreezePanelBase"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FreezePanelBase"
		"xpos"				"r249"
		"ypos"				"c-20"
		"wide"				"240"
		"tall"				"200"
		"visible"			"1"

		"FreezePanelBGTitle"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezePanelBGTitle"
			"xpos" 				"0"
			"ypos" 				"15"
			"zpos" 				"-1"
			"wide" 				"240"
			"tall" 				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible" 			"1"
			"enabled" 			"1"
			"fillcolor" 		"0 0 0 128"
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"0"
			"ypos"				"46"
			"zpos"				"0"
			"wide"				"240"
			"tall"				"3"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_blu"
			"scaleImage"		"1"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		"FreezeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabel"
			"font"				"HudFontSmall"
			"xpos"				"25"
			"ypos"				"15"
			"zpos"				"1"
			"wide"				"198"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"CTFFreezePanelHealth"
			"fieldName"			"FreezePanelHealth"
			"xpos"				"0"
			"ypos"				"6"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
		}

		"FreezeLabelKiller"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"FreezeLabelKiller"
			"font"				"HudFontSmall"
			"xpos"				"25"
			"ypos"				"30"
			"zpos"				"1"
			"wide"				"196"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"center"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"7"
			"ypos"				"30"
			"zpos"				"0"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"HudTimerProgressInActive"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
	}
}