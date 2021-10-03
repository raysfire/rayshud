Scheme
{
	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor							"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor	"200 128 255 255"
		ReplayBrowser.Button.ArmedBgColor				"TFOrange"
		ReplayBrowser.Button.DepressedBgColor			"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor			"LightRed"
		ReplayBrowser.Warning.FgColor					"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor	"TransparentYellow"
		ReplayBrowser.Search.BgColor					"TanDark"
		ReplayBrowser.Search.FgColor					"White"
		Replay.RenderDialog.BgColor						"TanDark"

		Econ.Dialog.BgColor						"Blank"
		Econ.Button.BgColor						"TanDarker"
		Econ.Button.FgColor						"TanDark"
		Econ.Button.ArmedBgColor				"TanDark"
		Econ.Button.ArmedFgColor				"TanLight"
		Econ.Button.DepressedBgColor			"TanDarker"
		Econ.Button.DepressedFgColor			"TanDark"
		Econ.Button.PresetDefaultColorFg		"15 255 255 255"
		Econ.Button.PresetArmedColorFg			"15 255 255 255"
		Econ.Button.PresetDepressedColorFg		"15 255 255 255"
		Econ.Button.PresetDefaultColorBg		"TanDarker"
		Econ.Button.PresetArmedColorBg			"50 50 50 255"
		Econ.Button.PresetDepressedColorBg		"TanDarker"
		Econ.Button.Border.Default				"TanDarker"
		Econ.Button.Border.Armed				"50 50 50 255"

		Border.Bright							"NoBorder"
		Border.Dark								"NoBorder"
		Border.Selection						"NoBorder"

		Button.TextColor						"TanLight"
		Button.BgColor							"TanDarker"
		Button.ArmedTextColor					"TanLight"
		Button.ArmedBgColor						"TanDark"
		Button.SelectedTextColor				"TanLight"
		Button.SelectedBgColor					"TanDarker"
		Button.DepressedTextColor				"TanLight"
		Button.DepressedBgColor					"TanDark"

		CheckButton.TextColor					"Yellow"
		CheckButton.SelectedTextColor			"Yellow"
		CheckButton.BgColor						"TransparentBlack"
		CheckButton.Border1  					"Yellow"		// the left checkbutton border
		CheckButton.Border2  					"Yellow"		// the right checkbutton border
		CheckButton.Check						"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor			"Yellow"

		ComboBoxButton.ArrowColor				"TanLight"
		ComboBoxButton.ArmedArrowColor			"TanLight"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.BgColor							"TransparentBlack"
		Frame.OutOfFocusBgColor					"TransparentBlack"
		Frame.FocusTransitionEffectTime			"0.0"
		Frame.TransitionEffectTime				"0.0"
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"Blank"
		FrameGrip.Color2						"Blank"
		FrameTitleButton.FgColor				"Blank"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"Blank"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.TextColor					"Orange"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"Orange"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"Orange"
		GraphPanel.BgColor						"TransparentBlack"

		Label.TextDullColor						"TanDark"
		Label.TextColor							"TanLight"
		Label.TextBrightColor					"TanLight"
		Label.SelectedTextColor					"White"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"Blank"
		Label.DisabledFgColor2					"150 150 150 255"

		ListPanel.TextColor						"Orange"
		ListPanel.BgColor						"TransparentBlack"
		ListPanel.SelectedTextColor				"Black"
		ListPanel.SelectedBgColor				"Red"
		ListPanel.SelectedOutOfFocusBgColor		"Red"
		ListPanel.EmptyListInfoTextColor		"Orange"

		Menu.TextColor							"TanLight"
		Menu.BgColor							"DarkGrey"
		Menu.ArmedTextColor						"TanDark"
		Menu.ArmedBgColor						"TanLight"
		Menu.TextInset							"6"

		Chat.TypingText							"Orange"

		Panel.FgColor							"Gray"
		Panel.BgColor							"Blank"

		HTML.BgColor							"Blank"

		ProgressBar.FgColor						"ProgressOffWhite"
		ProgressBar.BgColor						"ProgressBackground"

		CircularProgressBar.FgColor				"White"
		CircularProgressBar.BgColor				"White"

		"BuildingHealthBar.BgColor"				"HealthBgGrey"
		"BuildingHealthBar.Health"				"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"			"LowHealthRed"

		PropertySheet.TextColor					"White"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.25"		// time to change from one tab to another

		RadioButton.TextColor					"ColorCyan"
		RadioButton.SelectedTextColor			"Orange"

		RichText.TextColor						"Gray"
		RichText.BgColor						"Blank"
		RichText.SelectedTextColor				"Gray"
		RichText.SelectedBgColor				"Red"

		ScrollBarButton.FgColor					"Gray"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"Gray"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"Black"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"Gray"		// nob color
		ScrollBarSlider.BgColor					"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor		"White"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"White"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor		"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Orange"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor							"108 108 108 255"
		Slider.TextColor						"127 140 127 255"
		Slider.TrackColor						"31 31 31 255"
		Slider.DisabledTextColor1				"117 117 117 255"
		Slider.DisabledTextColor2				"30 30 30 255"

		TextEntry.TextColor						"Gray"
		TextEntry.BgColor						"Blank"
		TextEntry.CursorColor					"Gray"
		TextEntry.DisabledTextColor				"Gray"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"TanLight"
		TextEntry.SelectedBgColor				"Gray"
		TextEntry.OutOfFocusSelectedBgColor		"Blank"
		TextEntry.FocusEdgeColor				"Blank"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor						"TransparentBlack"
		Tooltip.BgColor							"Red"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		TimerProgress.Active					"HudTimerProgressActive"
		TimerProgress.InActive					"HudTimerProgressInActive"
		TimerProgress.Warning					"HudTimerProgressWarning"

		HudObjectives.FgColor					"HudPanelForeground"
		HudObjectives.BgColor					"HudPanelBackground"
		HudObjectives.BorderColor				"HudPanelBorder"

		HudProgressBar.Active					"HudProgressBarActive"
		HudProgressBar.InActive					"HudProgressBarInActive"

		HudCaptureIcon.Active					"HudProgressBarActive"
		HudCaptureIcon.InActive					"HudProgressBarInActive"
		HudCaptureProgressBar.Active			"HudProgressBarActive"
		HudCaptureProgressBar.InActive			"HudProgressBarInActive"

		// Scheme-Specific Colors
		"FgColor"								"255 180 60 255"
		"BgColor"								"TransparentBlack"

		"ViewportBG"							"Blank"
		"TeamSpec"								"204 204 204 255"
		"TeamRed"								"255 64 64 255"
		"TeamBlue"								"153 204 255 255"

		"MapDescriptionText"					"Gray" // the text used in the map description window
		"HudIcon_Green"							"0 160 0 255"
		"HudIcon_Red"							"160 0 0 255"

		// CHudMenu
		"ItemColor"								"255 167 42 200"	// default 255 167 42 255
		"MenuColor"								"255 255 255 255"
		"MenuBoxBg"								"HudBlack"

		// Weapon Selection Colors
		"SelectionNumberFg"						"251 235 202 255"
		"SelectionTextFg"						"251 235 202 255"
		"SelectionEmptyBoxBg" 					"0 0 0 80"
		"SelectionBoxBg" 						"0 0 0 80"
		"SelectionSelectedBoxBg" 				"0 0 0 190"

		// Hint Message Colors
		"HintMessageFg"							"255 255 255 255"
		"HintMessageBg"							"0 0 0 60"

		"ProgressBarFg"							"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"							"32"
		"Main.Menu.Y"							"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"						"32"

		"VguiScreenCursor"						"255 208 64 255"
	}
}