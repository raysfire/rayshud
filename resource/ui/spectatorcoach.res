#base "hudinspectpanel.res"

"Resource/UI/SpectatorCoach.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"specgui" { }
	
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"
		"xpos"				"0"
		"ypos"				"0"
		"tall"				"70"
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"border"			"TFThinLineBorder"
	}
	
	"AvatarBGPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBGPanel"
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"-1"
		"wide"				"42"
		"tall"				"42"
		"visible"			"1"
		"bgcolor_override"	"117 107 94 255"
		"PaintBackgroundType"	"2"
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"10"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	
	"HealthPositioning"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthPositioning"
		"xpos"				"5"
		"ypos"				"50"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"120"
	}
	
	"Crosshair"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Crosshair"
		"xpos"				"c-8"
		"ypos"				"c-8"
		"zpos"				"-100"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"crosshairs/default"
		"scaleImage"		"1"
	}
	
	"CoachingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CoachingLabel"
		"font"				"HudFontSmall"
		"xpos"				"57"
		"ypos"				"5"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%student_name%"
		"textAlignment"		"west"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"HudFontSmall"
		"xpos"				"57"
		"ypos"				"20"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
	}
	
	"DistanceLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DistanceLabel"
		"font"				"HudFontSmall"
		"xpos"				"57"
		"ypos"				"35"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%student_distance%"
		"textAlignment"		"west"
	}
	
	"DirectionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DirectionsLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"0"		[$WIN32]
		"wide"				"200"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_StudentCommands"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeKeyLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"10"	[$WIN32]
		"wide"				"60"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeLabel"
		"xpos"				"r125"	[$WIN32]
		"ypos"				"10"	[$WIN32]
		"wide"				"125"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_ControlView"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"20"	[$WIN32]
		"wide"				"60"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdLabel"
		"xpos"				"r125"	[$WIN32]
		"ypos"				"20"	[$WIN32]
		"wide"				"125"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_AttackDesc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"30"	[$WIN32]
		"wide"				"60"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevLabel"
		"xpos"				"r125"	[$WIN32]
		"ypos"				"30"	[$WIN32]
		"wide"				"125"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_DefendDesc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	
	"Slot1KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot1KeyLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"40"	[$WIN32]
		"wide"				"60"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"%coach_command_1%"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	
	"Slot1Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot1Label"
		"xpos"				"r125"	[$WIN32]
		"ypos"				"40"	[$WIN32]
		"wide"				"125"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_Slot1Desc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	
	"Slot2KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot2KeyLabel"
		"xpos"				"r200"	[$WIN32]
		"ypos"				"50"	[$WIN32]
		"wide"				"60"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"%coach_command_2%"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	
	"Slot2Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot2Label"
		"xpos"				"r125"	[$WIN32]
		"ypos"				"50"	[$WIN32]
		"wide"				"125"	[$WIN32]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"		[$WIN32]
		"enabled"			"1"
		"labelText"			"#TF_Coach_Slot2Desc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
}