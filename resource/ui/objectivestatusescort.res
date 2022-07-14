"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"330"
		"xpos_minmode"				"0"
		"ypos_minmode"				"r145"
		"zpos"				"1"
		"wide"				"400"
		"wide_minmode"				"f0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"

		"if_multiple_trains"
		{
			"ypos"			"330"
			"ypos_minmode"			"r200"
			"tall"			"200"
		}
	}

	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"73"
		"ypos"				"123"
		"xpos_minmode"				"c-60"
		"ypos_minmode"				"130"
		"zpos"				"0"
		"wide"				"254"
		"tall"				"4"
		"wide_minmode"				"120"
		"tall_minmode"				"10"
		"visible"			"1"
		"visible_minmode"			"0"
		"enabled"			"1"
		"labelText"			""
		"image"				"../hud/cart_track"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"tall_minmode"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
			"ypos_minmode"			"131"
			"tall"			"12"
			"tall_minmode"			"8"
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
		"visible"		"0"
		"visible_minmode"		"1"
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
		"visible"		"0"
		"visible_minmode"		"1"
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
		"xpos"				"73"
		"ypos"				"123"
		"xpos_minmode"				"c-60"
		"ypos_minmode"				"131"
		"zpos"				"10"
		"wide"				"254"
		"tall"				"4"
		"wide_minmode"				"120"
		"tall_minmode"				"10"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"12"
			"tall_minmode"			"8"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"64"
		"ypos"				"116"
		"xpos_minmode"				"c-66"
		"ypos_minmode"				"130"
		"zpos"				"10"
		"wide"				"18"
		"tall"				"18"
		"wide_minmode"				"10"
		"tall_minmode"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"../hud/cart_home_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"			"61"
			"xpos_minmode"			"c-66"
			"zpos"			"10"
			"wide"			"12"
			"tall"			"12"
			"wide_minmode"			"10"
			"tall_minmode"			"10"
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
			"image"			"../hud/cart_home_red_square"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"65"
		"ypos"				"116"
		"xpos_minmode"				"40"
		"ypos_minmode"				"130"
		"zpos"				"10"
		"wide"				"18"
		"tall"				"18"
		"wide_minmode"				"10"
		"tall_minmode"				"10"
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
			"wide"			"12"
			"tall"			"12"
			"wide_minmode"			"10"
			"tall_minmode"			"10"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"48"
		"ypos_minmode"				"30"
		"zpos"				"2"
		"wide"				"52"
		"tall"				"75"
		"wide_minmode"				"80"
		"tall_minmode"				"115"
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
			"font"			"ControlPointTimer"
			"xpos"			"18"
			"ypos"			"53"
			"xpos_minmode"			"27"
			"ypos_minmode"			"78"
			"zpos"			"2"
			"wide"			"17"
			"tall"			"7"
			"wide_minmode"			"25"
			"tall_minmode"			"10"
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
				"xpos"		"21"
				"wide"		"11"
				"xpos_minmode"		"17"
				"wide_minmode"		"18"
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
			"xpos"			"13"
			"ypos"			"50"
			"xpos_minmode"			"27"
			"ypos_minmode"			"77"
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
			"xpos"			"23"
			"ypos"			"53"
			"xpos_minmode"			"36"
			"ypos_minmode"			"80"
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
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"ControlPointTimer"
			"xpos"			"21"
			"ypos"			"52"
			"xpos_minmode"			"32"
			"ypos_minmode"			"79"
			"zpos"			"5"
			"wide"			"20"
			"wide_minmode"			"15"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"textAlignment_minmode"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"xpos_minmode"		"18"
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
			"xpos"			"22"
			"ypos"			"53"
			"xpos_minmode"			"35"
			"ypos_minmode"			"79"
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
		}
	}
}