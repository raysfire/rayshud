"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"			"CTankProgressBar"
		"fieldName"				"TankProgressBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"190"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"1"
	}

	"TankImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TankImage"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"18"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/leaderboard_class_tank"
		"scaleImage"			"1"
	}

	"ProgressBar"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBar"
		"xpos"					"30"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"153"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"image"					""

 		"src_corner_height"		"22"			// pixels inside the image
 		"src_corner_width"		"22"

 		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"5"
	}

	"ProgressBarBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"ProgressBarBG"
		"xpos"					"29"
		"ypos"					"3"
		"zpos"					"1"
		"wide"					"155"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../HUD/tournament_panel_tan"

		"src_corner_height"		"22"			// pixels inside the image
		"src_corner_width"		"22"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"5"
	}

	"ProgressBarBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ProgressBarBG2"
		"xpos"					"30"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"153"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"ColorCyan"
	}
}