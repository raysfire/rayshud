"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"12"
		"ypos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sapper"
		"iconColor"		"White"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"50"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontSmallest"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"1"
			"ypos"			"10"
			"wide"			"8"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"50"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"40"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"0"
				"ypos"			"7"
				"wide"			"45"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"45"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"45"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"35"
			"visible"		"0"

			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"ProgressOffWhite"
			}

			"TargetHealth"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"17"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}