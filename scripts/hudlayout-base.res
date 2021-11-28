#base	"..\#customizations\_streamermode\scripts\hudlayout.res"

"Resource/HudLayout.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	// Set visible and enabled to 1 to use.
	// Change xpos and ypos values if not perfectly centered.
	// Change labelText to the corresponding crosshair in TF2Crosshairs.png.
	//--------------------------------------------------------------
	"CustomCrosshair"
	{
		"visible"			"0"
		"enabled"			"0"
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
	// TRANSPARENT VIEWMODEL
	//--------------------------------------------------------------
	// Set visible/enabled to 1 to use.
	//--------------------------------------------------------------
	"TransparentViewmodel"
	{
		"visible"			"0"
		"enabled"			"0"
		"controlName"		"ImagePanel"
		"fieldName"			"TransparentViewmodel"
		"zpos"				"-100"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"image"				"replay/thumbnails/transparent"
		"scaleImage"		"1"
	}
	//--------------------------------------------------------------

	"HudPlayerStatus"
	{
		"fieldName"			"HudPlayerStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}

	"HudWeaponAmmo"
	{
		"fieldName"			"HudWeaponAmmo"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c80"
		"ypos"				"c70"
		"xpos_minmode"		"c25"
		"ypos_minmode"		"c30"
		"wide"				"110"
		"tall"				"50"
	}

	"HudObjectiveStatus"
	{
		"fieldName" 		"HudObjectiveStatus"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}

	"HudKothTimeStatus"
	{
		"fieldName" 		"HudKothTimeStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-50"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"60"

		"blue_active_xpos"	"0"
		"red_active_xpos"	"50"
	}

	"HudItemEffectMeter"
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"HudMedicCharge"
	{
		"fieldName"			"HudMedicCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"c25"
		"wide"				"f0"
		"tall"				"300"
	}

	"HudDemomanCharge"
	{
		"fieldName"			"HudDemomanCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"500"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"HudBowCharge"
	{
		"fieldName"			"HudBowCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"500"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"HudFlameRocketCharge"
	{
		"fieldName"			"HudFlameRocketCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r80"
		"ypos"				"r21"
		"xpos_minmode"		"r52"
		"ypos_minmode"		"r40"
		"zpos"				"1"
		"wide"				"60"
		"wide_minmode"		"50"
		"tall"				"8"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}

	"HudBossHealth"
	{
		"fieldName"			"HudBossHealth"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-100"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"200"
		"tall"				"50"
		"MeterFG"			"Red"
		"MeterBG"			"Gray"
	}

	"HudWeaponSelection"
	{
		"fieldName" 			"HudWeaponSelection"
		"xpos"					"0"
		"wide"					"f0"
		"ypos"					"0"
		"tall"					"480"
		"RightMargin"			"0"
		"visible" 				"1"
		"enabled" 				"1"
		"SmallBoxWide"			"72"
		"SmallBoxTall"			"54"
		"PlusStyleBoxWide"		"90"
		"PlusStyleBoxTall"		"63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide"			"110"
		"LargeBoxTall"			"77"
		"BoxGap"				"4"
		"SelectionNumberXPos"	"12"
		"SelectionNumberYPos"	"4"
		"IconXPos"				"8"
		"IconYPos"				"0"
		"TextYPos"				"70"
		"ErrorYPos"				"48"
		"TextColor"				"SelectionTextFg"
		"MaxSlots"				"6"
		"PlaySelectSounds"		"1"
		"Alpha" 				"220"
		"SelectionAlpha" 		"220"
		"BoxColor" 				"0 0 0 220"
		"SelectedBoxClor" 		"0 0 0 220"
		"SelectionNumberFg"		"200 187 161 255"
		"NumberFont" 			"HudSelectionText"
	}

	"CHudAccountPanel"
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c200"
		"ypos"					"c130"
		"zpos"					"0"
		"wide"					"55"
		"tall"  				"70"
		"xpos_minmode"			"c130"
		"ypos_minmode"			"c83"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	"CHealthAccountPanel"
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-280"
		"ypos"					"c45"
		"wide"					"250"
		"tall"  				"120"
		"xpos_minmode"			"c-100"
		"ypos_minmode"			"c5"
		"wide_minmode"			"f0"
		"tall_minmode"			"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	"DisguiseStatus"
	{
		"fieldName" 			"DisguiseStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"15"
		"ypos"					"r40"
		"wide"					"150"
		"tall"					"170"
	}

	"CMainTargetID"
	{
		"fieldName" 			"CMainTargetID"
		"visible" 				"0"
		"enabled" 				"1"
		"xpos"					"c-100"
		"ypos"					"c110"
		"ypos_minmode"			"c80"
		"wide"					"600"
		"tall"					"50"
		"priority"				"100"
	}

	"CSpectatorTargetID"
	{
		"fieldName" 			"CSpectatorTargetID"
		"visible" 				"0"
		"enabled" 				"1"
		"xpos"					"c-100"
		"ypos"					"c145"
		"wide"					"600"
		"tall"					"50"
		"priority"				"40"
		"x_offset" 				"20"
		"y_offset" 				"20"
	}

	"CSecondaryTargetID"
	{
		"fieldName" 			"CSecondaryTargetID"
		"visible" 				"0"
		"enabled" 				"1"
		"xpos"					"c-100"
		"ypos"					"c145"
		"ypos_minmode"			"c140"
		"wide"					"600"
		"tall"					"50"
		"priority"				"35"
	}

	"BuildingStatusAnchor"
	{
		"fieldName"				"BuildingStatusAnchor"
		"ControlName"			"EditablePanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"c-100"
		"wide"					"640"
		"tall"					"480"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" 			"BuildingStatus_Spy"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BuildingStatusAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" 			"BuildingStatus_Engineer"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"PaintBackgroundType"	"2"

		"pin_to_sibling"		"BuildingStatusAnchor"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}

	"HudMannVsMachineStatus"
	{
		"fieldName" 			"HudMannVsMachineStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"480"
		"PaintBackgroundType"	"2"
	}

	"HudProgressBar"
	{
		"fieldName" 			"HudProgressBar"
		"xpos"					"c-150"
		"ypos"					"300"
		"wide"					"300"
		"tall"  				"15"
		"visible" 				"1"
		"enabled" 				"1"
		"BorderThickness" 		"1"
		"PaintBackgroundType"	"2"
	}

	"HudRoundTimer"
	{
		"fieldName"				"HudRoundTimer"
		"xpos"					"0"
		"ypos"					"440"
		"wide"					"f0"
		"tall"  				"40"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"FlashColor" 			"HudIcon_Red"
		"icon_xpos"				"0"
		"icon_ypos"				"2"
		"digit_xpos"			"34"
		"digit_ypos"			"2"
	}

	"HudScenarioIcon"
	{
		"fieldName" 			"HudScenarioIcon"
		"xpos"					"c110"
		"ypos"					"443"
		"wide"					"40"
		"tall"  				"44"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"IconColor"				"Hostage_Yellow"
	}

	"HudFlashlight"
	{
		"fieldName" 			"HudFlashlight"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"16"
		"ypos"					"370"
		"wide"					"102"
		"tall"					"20"
		"text_xpos" 			"8"
		"text_ypos" 			"6"
		"TextColor"				"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	"HudDamageIndicator"
	{
		"fieldName"				"HudDamageIndicator"
		"visible" 				"1"
		"enabled" 				"1"
		"MinimumWidth" 			"15"
		"MaximumWidth"			"15"
		"StartRadius"			"80"
		"EndRadius"				"80"
		"MinimumHeight"			"30"
		"MaximumHeight"			"60"
		"MinimumTime"			"1"
	}

	"HudCommentary"
	{
		"fieldName" 			"HudCommentary"
		"xpos"					"c-190"
		"ypos"					"320"
		"wide"					"380"
		"tall"  				"50"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor"	"0 0 0 128"
		"bar_xpos"				"50"
		"bar_ypos"				"20"
		"bar_height"			"8"
		"bar_width"				"320"
		"speaker_xpos"			"50"
		"speaker_ypos"			"8"
		"count_xpos_from_right"	"10"
		"count_ypos"			"8"
		"icon_texture"			"vgui/hud/icon_commentary"
		"icon_xpos"				"0"
		"icon_ypos"				"0"
		"icon_width"			"40"
		"icon_height"			"40"
		"use_script_bgcolor"	"1"
	}

	"HudZoom"
	{
		"fieldName" 			"HudZoom"
		"visible" 				"1"
		"enabled" 				"1"
		"Circle1Radius" 		"66"
		"Circle2Radius"			"74"
		"DashGap"				"16"
		"DashHeight" 			"4"
		"BorderThickness" 		"88"
	}

	"HudCrosshair"
	{
		"fieldName" 			"HudCrosshair"
		"visible" 				"1"
		"enabled" 				"1"
		"wide"	 				"640"
		"tall"	 				"480"
	}

	"HudDeathNotice"
	{
		"fieldName" 			"HudDeathNotice"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"	 				"r592"
		"ypos"	 				"25"
		"wide"	 				"580"
		"tall"	 				"468"
		"MaxDeathNotices"		"5"
		"IconScale"				"0.35"
		"LineHeight"			"14"
		"LineSpacing"			"0"
		"CornerRadius"			"2"
		"RightJustify"			"1"
		"TextFont"				"HudFontSmallest"
		"TeamBlue"				"HUDBlueTeamSolid"
		"TeamRed"				"HUDRedTeamSolid"
		"IconColor"				"HudWhite"
		"LocalPlayerColor"		"65 65 65 255"
		"BaseBackgroundColor"	"TransparentBlack"
		"LocalBackgroundColor"	"245 229 196 200"
	}

	"HudVehicle"
	{
		"fieldName" 		"HudVehicle"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"CVProfPanel"
	{
		"fieldName" 		"CVProfPanel"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"ScorePanel"
	{
		"fieldName" 		"ScorePanel"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"wide_minmode"		"f0"
		"tall"				"480"
	}

	"HudTrain"
	{
		"fieldName" 		"HudTrain"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HudMOTD"
	{
		"fieldName" 		"HudMOTD"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HudMessage"
	{
		"fieldName" 		"HudMessage"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"f0"
		"tall"				"480"
	}

	"HudMenu"
	{
		"fieldName" 		"HudMenu"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
		"zpos" 				"1"
		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	"HudSpellMenu"
	{
		"fieldName" 		"HudSpellMenu"
		"visible"			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
		"xpos"				"c-210"
		"ypos"				"c125"
		"xpos_minmode"		"c-145"
		"ypos_minmode"		"c70"
		"zpos" 				"2"
		"TextFont"			"Default"
		"ItemFont"			"Default"
		"ItemFontPulsing"	"Default"
	}

	"HudCloseCaption"
	{
		"fieldName" 		"HudCloseCaption"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r140"
		"ypos"				"r250"
		"wide"				"150"
		"tall"				"130"
		"xpos_minmode"		"c170"
		"ypos_minmode"		"273"
		"wide_minmode"		"120"
		"tall_minmode"		"40"
		"BgAlpha"			"100"
		"GrowTime"			"0.25"
		"ItemHiddenTime"	"0.2"
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"			"0"
	}

	"HudHistoryResource"
	{
		"fieldName"			"HudHistoryResource"
		"visible"			"0"
		"enabled"			"0"
		"xpos"				"r640"
		"wide"				"640"
		"tall"				"330"
		"history_gap"		"55"
	}

	"HudGeiger"
	{
		"fieldName" 		"HudGeiger"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HUDQuickInfo"
	{
		"fieldName" 		"HUDQuickInfo"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
	}

	"HudWeapon"
	{
		"fieldName" 		"HudWeapon"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HudAnimationInfo"
	{
		"fieldName" 		"HudAnimationInfo"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"CBudgetPanel"
	{
		"fieldName" 		"CBudgetPanel"
		"visible" 			"1"
		"enabled"	 		"1"
		"wide"				"640"
		"tall"				"480"
	}

	"CTextureBudgetPanel"
	{
		"fieldName" 		"CTextureBudgetPanel"
		"visible" 			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HudPredictionDump"
	{
		"fieldName"			"HudPredictionDump"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"1280"
		"tall"				"1024"
	}

	"HudLocation"
	{
		"fieldName" 		"HudLocation"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"16"
		"ypos"				"112"
		"wide"				"96"
		"tall"				"16"
		"textAlignment"		"north"
	}

	"HudScope"
	{
		"fieldName"			"HudScope"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"				"480"
	}

	"HudScopeCharge"
	{
		"fieldName"			"HudScopeCharge"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c64"
		"ypos"				"c-64"
		"wide"				"64"
		"tall"	 			"128"
	}

	"HudVoiceSelfStatus"
	{
		"fieldName" 		"HudVoiceSelfStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r42"
		"ypos"				"355"
		"wide"				"32"
		"tall"				"32"
	}

	"HudVoiceStatus"
	{
		"fieldName" 		"HudVoiceStatus"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"ypos" 				"0"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"120"
		"show_avatar"		"1"
		"avatar_ypos"		"0"
		"avatar_xpos"		"108"
		"avatar_wide"		"17"
		"avatar_tall"		"17"
		"show_dead_icon"	"1"
		"dead_xpos"			"118"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"3"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"25"
	}

	"HudHintDisplay"
	{
		"fieldName"			"HudHintDisplay"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-240"
		"ypos"				"c90"
		"wide"				"480"
		"tall"				"100"
		"HintSize"			"1"
		"text_xpos"			"8"
		"text_ypos"			"8"
		"center_x"			"0"		// center text horizontally
		"center_y"			"-1"	// align text on the bottom
	}

	"HudHintKeyDisplay"
	{
		"fieldName"			"HudHintKeyDisplay"
		"visible"			"0"
		"enabled" 			"1"
		"xpos"				"r120"
		"ypos"				"r340"
		"wide"				"100"
		"tall"				"200"
		"text_xpos"			"8"
		"text_ypos"			"8"
		"text_xgap"			"8"
		"text_ygap"			"8"
		"TextColor"			"255 170 0 220"
		"PaintBackgroundType" "2"
	}

	"overview"
	{
		"fieldname" 		"overview"
		"visible"			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
	}

	"VguiScreenCursor"
	{
		"fieldName"			"VguiScreenCursor"
		"visible"			"1"
		"enabled"			"1"
		"wide"				"640"
		"tall"	 			"480"
	}

	"HudControlPointIcons"
	{
		"fieldName"			"HudControlPointIcons"
		"xpos"				"0"
		"ypos"				"410"
		"wide"				"f0"
		"tall"				"200"
		"visible"			"1"
		"enabled"			"1"
		"separator_width"	"1"
		"separator_height"	"4"
		"height_offset"		"2"
	}

	"HudCapturePanel"
	{
		"fieldName"			"HudCapturePanel"
		"xpos"				"c-75"
		"ypos"				"c80"
		"wide"				"150"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"icon_space"		"2"
	}

	"WinPanel"
	{
		"fieldName"			"WinPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-100"
		"ypos"				"270"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"300"
	}

	"ArenaWinPanel"
	{
		"fieldName"			"ArenaWinPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-225"
		"ypos"				"r125"
		"zpos"				"10"
		"wide"				"450"
		"tall"				"300"
	}

	"PVEWinPanel"
	{
		"fieldName"			"PVEWinPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-150"
		"ypos"				"255"
		"wide"				"300"
		"tall"				"215"
	}

	"StatPanel"
	{
		"fieldName"			"StatPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"266"
		"tall"				"120"
	}

	"FreezePanel"
	{
		"fieldName"			"FreezePanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}

	"FreezePanelCallout"
	{
		"fieldName"			"FreezePanelCallout"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"200"
		"ypos"				"200"
		"wide"				"100"
		"tall"				"50"
	}

	"AnnotationsPanelCallout"
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"200"
		"ypos"				"200"
		"wide"				"100"
		"tall"				"50"
	}

	"WaitingForPlayersPanel"
	{
		"fieldName"			"WaitingForPlayersPanel"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-146"
		"ypos"				"10"
		"wide"				"292"
		"tall"				"64"
	}

	"HudUpgradePanel"
	{
		"fieldName"			"HudUpgradePanel"
		"visible"			"0"
		"enable"			"1"
		"xpos"				"c-200"
		"ypos"				"260"
		"wide"				"400"
		"tall"				"160"
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"10"
		"ypos"				"275"
		"wide"	 			"320"
		"tall"	 			"120"
		"PaintBackgroundType"	"2"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 		"HudMenuEngyBuild"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"c-200"
		"ypos"				"c-75"
		"ypos_minmode"		"c105"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"PaintBackgroundType"	"0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 		"HudMenuEngyDestroy"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"c-200"
		"ypos"				"c-75"
		"ypos_minmode"		"c105"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 		"HudEurekaEffectTeleportMenu"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"c-105"
		"ypos"				"c-75"
		"ypos_minmode"		"c105"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"PaintBackgroundType"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 		"HudMenuSpyDisguise"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"c90"
		"ypos"				"c-72"
		"xpos_minmode"		"c120"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"190"
		"PaintBackgroundType"	"0"
	}

	"HudDemomanPipes"
	{
		"fieldName"			"HudDemomanPipes"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}

	"HudTeamGoal"
	{
		"fieldName"			"HudTeamGoal"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-160"
		"ypos"				"65"
		"wide"				"0"
		"tall"				"0"
	}

	"HudTeamGoalTournament"
	{
		"fieldName"			"HudTeamGoalTournament"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-60"
		"ypos"				"20"
		"wide"				"0"
		"tall"				"0"
	}

	"HudTeamSwitch"
	{
		"fieldName"			"HudTeamSwitch"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-160"
		"ypos"				"75"
		"wide"				"320"
		"tall"				"100"
	}

	"HudArenaNotification"
	{
		"fieldName"			"HudArenaNotification"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-140"
		"ypos"				"75"
		"wide"				"280"
		"tall"				"75"
	}

	"HudArenaCapPointCountdown"
	{
		"fieldName"			"HudArenaCapPointCountdown"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-15"
		"ypos"				"442"
		"wide"				"30"
		"tall"				"30"
		"zpos"				"99"
	}

	"HudStalemate"
	{
		"fieldName"			"HudStalemate"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-160"
		"ypos"				"65"
		"wide"				"320"
		"tall"				"100"
	}

	"HudTournament"
	{
		"fieldName"			"HudTournament"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-125"
		"ypos"				"0"
		"zpos"				"12"
		"wide"				"250"
		"tall"				"80"
	}

	"HudTournamentSetup"
	{
		"fieldName"			"HudTournamentSetup"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c0"
		"ypos"				"-70"
		"wide"				"180"
		"tall"				"55"
	}

	"HudStopWatch"
	{
		"fieldName"			"HudStopWatch"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c100"
		"ypos"				"r20"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"15"
	}

	"NotificationPanel"
	{
		"fieldName"			"NotificationPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-320"
		"ypos"				"70"
		"wide"				"640"
		"tall"				"100"
	}

	"AchievementNotificationPanel"
	{
		"fieldName"			"AchievementNotificationPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"180"
		"wide"				"f10"
		"tall"				"100"
	}

	"CriticalPanel"
	{
		"fieldName"			"CriticalPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"r155"
		"ypos"				"r75"
		"wide"				"150"
		"tall"				"25"
	}

	"HudArenaClassLayout"
	{
		"fieldName"			"HudArenaClassLayout"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"r120"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"320"
	}

	"HudArenaVsPanel"
	{
		"fieldName"			"HudArenaVsPanel"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"240"
		"wide"				"f0"
		"tall"				"240"
	}

	"HudArenaPlayerCount"
	{
		"fieldName"			"HudArenaPlayerCount"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"r30"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"25"
	}

	"HudAchievementTracker"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudAchievementTracker"
		"xpos"				"5"
		"NormalY"			"335"
		"EngineerY"			"335"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"HudTrainingInfoMsg"
	{
		"fieldName"			"HudTrainingInfoMsg"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"10"
		"ypos"				"50"
		"wide"				"200"
		"tall"				"300"
	}

	"HudInspectPanel"
	{
		"fieldName"			"HudInspectPanel"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"r200"
		"ypos"				"rs1"
		"zpos"				"10"
		"wide"				"270"
		"tall"				"f0"
	}

	"HudTFCrosshair"
	{
		"fieldName" 		"HudTFCrosshair"
		"visible" 			"1"
		"enabled" 			"1"
		"wide"	 			"640"
		"tall"	 			"480"
	}

	"ItemQuickSwitchPanel"
	{
		"fieldName"			"ItemQuickSwitchPanel"
		"visible"			"0"
		"enabled"			"1"
		"xpos"				"c-125"
		"ypos"				"280"
		"wide"				"250"
		"tall"				"160"
	}

	"ReplayReminder"
	{
		"fieldName"			"ReplayReminder"
		"visible"			"0"
		"enable"			"1"
	}

	"MainMenuAdditions"
	{
		"fieldName"			"MainMenuAdditions"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c0"
		"ypos"				"310"
		"zpos"				"0"
		"wide"				"300"
		"tall"				"100"
	}

	"CoachedByPanel"
	{
		"fieldName"			"CoachedByPanel"
		"visible"			"0"
		"enable"			"1"
		"xpos"				"5"
		"ypos"				"10"
		"wide"				"250"
		"tall"				"44"
	}

	"ItemTestHUDPanel"
	{
		"fieldName"			"ItemTestHUDPanel"
		"visible"			"0"
		"enable"			"1"
		"xpos"				"5"
		"ypos"				"10"
		"wide"				"150"
		"tall"				"44"
	}

	"NotificationQueuePanel"
	{
		"fieldName"			"NotificationQueuePanel"
		"visible"			"0"
		"enable"			"1"
		"xpos"				"r155"
		"ypos"				"r90"
		"zpos"				"100"
		"wide"				"200"
		"tall"				"0"
	}

	"CHudVote"
	{
		"fieldName"			"CHudVote"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType" "0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"			"HudAlert"
		"visible"			"0"
		"enable"			"1"
		"xpos"				"c-160"
		"ypos"				"100"
		"wide"				"320"
		"tall"				"150"
	}

	"CTFStreakNotice"
	{
		"fieldName"			"CTFStreakNotice"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType" "0" // rounded corners
	}

	"CTFFlagCalloutPanel"
	{
		"fieldName"			"CTFFlagCalloutPanel"
		"visible" 			"0"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"	 			"40"
		"tall"	 			"40"
		"priority"			"40"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 		"HudMenuTauntSelection"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"c-235"
		"ypos"				"c135"
		"zpos"				"0"
		"wide"				"470"
		"tall"				"200"
		"PaintBackgroundType" "0"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 		"ItemAttributeTracker"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f5"
		"tall"				"f0"
		"PaintBackgroundType" "0"
	}

	"HudMiniGame"
	{
		"fieldName" 		"HudMiniGame"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"0"
		"ypos" 				"0"
		"wide" 				"f0"
		"tall" 				"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"			"QuestNotificationPanel"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"	 			"f0"
		"tall"	 			"f0"
	}

	"HudSpectatorExtras"
	{
		"fieldName" 		"HudSpectatorExtras"
		"visible" 			"1"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
	}

	"MatchSummary"
	{
		"fieldName" 		"MatchSummary"
		"visible" 			"0"
		"enabled" 			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
	}

	"HudMatchStatus"
	{
		"fieldName"			"HudMatchStatus"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"f0"
	}

	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}

	"HUDAutoAim"			{ }
	"HudHDRDemo"			{ }
	"HudTrainingMsg"		{ }
	"TrainingComplete"	{ }
	"AnnotationsPanel"	{ }
}