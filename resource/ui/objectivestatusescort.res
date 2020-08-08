"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_multiple_trains"
		{
			"ypos"			"r200"
			"tall"			"200"
		}
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"c-60"
		"ypos"				"130"
		"zpos"				"0"
		"wide"				"120"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track_neutral_opaque"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_single_with_hills"
		{
			"ypos"			"131"
			"tall"			"8"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"BarBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarBg"
		"xpos"			"c-60"
		"ypos"			"131"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"

		"if_multiple_trains"
		{
			"ypos"		"115"
		}
	}

	"BarStripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarStripe"
		"xpos"			"c-60"
		"ypos"			"134"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"255 255 255 10"

		"if_multiple_trains"
		{
			"ypos"		"118"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"c-60"
		"ypos"				"131"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"8"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"c-66"
		"ypos"				"130"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_blue_opaque"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"../hud/cart_point_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_point_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"			"c-66"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_point_red_opaque"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_point_blue_opaque"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"40"
		"ypos"				"130"
		"zpos"				"10"
		"wide"				"10"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_point_neutral"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"
			"wide"			"10"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"115"
		"visible"			"1"
		"enabled"			"1"

		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Default"
			"xpos"			"27"
			"ypos"			"78"
			"zpos"			"2"
			"wide"			"25"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"		"HudFontSmallest"
				"xpos"		"17"
				"wide"		"18"
				"tall"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"27"
			"ypos"			"77"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"		"11"
				"ypos"		"43"
				"wide"		"30"
				"tall"		"30"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"		"11"
				"ypos"		"71"
				"wide"		"30"
				"tall"		"30"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"		"-5"
				"ypos"		"75"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"36"
			"ypos"			"80"
			"zpos"			"2"
			"wide"			"6"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"23"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"47"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"84"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"45"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"81"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"CapPlayerFontSmall"
			"xpos"			"32"
			"ypos"			"79"
			"zpos"			"5"
			"wide"			"15"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"xpos"		"16"
				"wide"		"18"
				"tall"		"10"
				"textinsetx"	"-10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"45"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"82"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"35"
			"ypos"			"79"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"22"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"83"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"10"
			"wide"			"50"
			"tall"			"42"
			"visible"		"0"
			"enabled"		"0"

			"Teardrop"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"Teardrop"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"41"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"cappoint_progressbar_teardrop"
				"iconColor"		"White"
			}

			"ProgressText"
			{
				"ControlName"	"Label"
				"fieldName"		"ProgressText"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"23"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Questlog_Progress"
				"dulltext"		"0"
				"brighttext"	"0"
				"centerwrap"	"1"

				"if_multiple_trains"
				{
					"font"		"DefaultVerySmall"
					"xpos"		"0"
					"ypos"		"3"
					"wide"		"0"
					"tall"		"0"
				}
			}

			"Blocked"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"Blocked"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"cappoint_progressbar_blocked"
				"iconColor"		"White"

				"if_multiple_trains"
				{
					"xpos"		"2"
					"ypos"		"2"
					"wide"		"31"
					"tall"		"31"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"		"8"
					"ypos"		"8"
					"wide"		"20"
					"tall"		"20"
				}
			}
		}
	}
}