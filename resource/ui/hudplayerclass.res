"Resource/UI/HudPlayerClass.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	// Set visible to 1 to enable.
	// Change xpos and ypos values if not perfectly centered.
	// Change labelText to the corresponding crosshair in TF2Crosshairs.png.
	//--------------------------------------------------------------
	"CustomCrosshair"
	{
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"<"
		"controlName"		"CExLabel"
		"fieldName"			"CustomCrosshair"
		"zpos"				"0"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"f0"
		"tall"				"f0"
		"font"				"Size:18 | Outline:OFF"
		"textAlignment"		"center"
		"fgcolor"			"Crosshair"
	}
	//--------------------------------------------------------------
	// SPEEDOMETER
	//--------------------------------------------------------------
	// Set visible to 1 to enable.
	//--------------------------------------------------------------
	"Speedometer"
	{
		"visible"			"0"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"Speedometer"
		"xpos"				"cs-0.5"
		"ypos"				"c25"
		"zpos"				"-100"
		"wide"				"50"
		"tall"				"12"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
	}
	//--------------------------------------------------------------
	
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c210"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"
	}

	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"r210"
		"ypos"				"r148"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"150"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"27"
		"allow_rot"			"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"			"1"
			"angles_x"			"-13"
			"angles_y"			"150"
			"angles_z"			"0"
			"origin_x"			"138"
			"origin_y"			"-4"
			"origin_z"			"-93"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			""
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"r250"
		"ypos"					"r20"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"
		"bgcolor_override"		"Transparent"
		"PaintBackgroundType"	"2"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"14"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"wide_minmode"		"0"
			"tall_minmode"		"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
