#base spectator.res

"resource/ui/spectator.res"
{
	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"25"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"10"
		"ypos"			"-2"		
		"wide"			"125"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"ControllerHintText"

		"pin_to_sibling"	"CycleTargetFwdHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}


	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"

		"pin_to_sibling"	"CycleTargetFwdHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"10"
		"ypos"			"-2"		
		"wide"			"125"	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"ControllerHintText"

		"pin_to_sibling"	"CycleTargetRevHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}
	
	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"-4"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"

		"pin_to_sibling"	"CycleTargetRevHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

	}
	
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"13"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"125"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam_NoKey"
		"textAlignment"		"west"
		"font"			"ControllerHintText"

		"pin_to_sibling"	"ClassOrTeamHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

	}		
}
