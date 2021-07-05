Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Orange"			"156 82 33 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"Green"				"63 185 73 255"
		"Blank"				"0 0 0 0"
		
		"DarkBrown"			"60 56 53 255"
		"TanBright"			"236 227 203 150"
		"TanLight"			"201 188 162 150"
		"TanDark"			"96 90 78 90"
		"TextBright"		"251 236 203 150"
		"TextBlack"			"42 39 37 255"
		"TextDull"			"131 121 104 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright						"TanDark"
		Border.Dark							"TanDark"
		Border.Selection					"BorderSelection"

		Button.TextColor					"DarkBrown"
		Button.BgColor						"TanLight"
		Button.ArmedTextColor				"DarkBrown"
		Button.ArmedBgColor					"TanBright"
		Button.DepressedTextColor			"DarkBrown"
		Button.DepressedBgColor				"TanLight"
		Button.FocusBorderColor				"TransparentBlack"

		CheckButton.TextColor				"TextBright"
		CheckButton.SelectedTextColor		"TextBright"
		CheckButton.BgColor					"TransparentBlack"
		CheckButton.HighlightFgColor		"TextDull"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark"
		CheckButton.Border2  				"Border.Bright"
		CheckButton.Check					"TanBright"
		CheckButton.DisabledBgColor	   	 	"TransparentBlack"

		ComboBoxButton.ArrowColor			"TanLight"
		ComboBoxButton.ArmedArrowColor		"TanBright"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor		"Blank"

		"Chat.TypingText"					"TextBright"

		Frame.BgColor						"TransparentBlack"
		Frame.OutOfFocusBgColor				"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"
		Frame.TransitionEffectTime			"0.0"
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"
		FrameTitleButton.FgColor			"Blank"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor				"Orange"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"TextDull"
		Label.TextColor						"TextBright"
		Label.TextBrightColor				"TextBright"
		Label.SelectedTextColor				"TextBright"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"TextDull"
		Label.DisabledFgColor2				"Blank"

		ListPanel.TextColor					"TextBright"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedBgColor			"90 84 75 255"
		ListPanel.SelectedOutOfFocusBgColor	"69 64 57 255"

		Menu.TextColor						"White"
		Menu.BgColor						"TransparentBlack"
		Menu.ArmedTextColor					"TextBlack"
		Menu.ArmedBgColor					"Orange"
		Menu.TextInset						"6"

		Panel.FgColor						"Blank"
		Panel.BgColor						"DarkBrown"

		ProgressBar.FgColor					"White"
		ProgressBar.BgColor					"TransparentBlack"
		PropertySheet.TextColor				"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0"

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor		"White"

		RichText.TextColor					"White"
		RichText.BgColor					"TransparentBlack"
		RichText.SelectedTextColor			"White"
		RichText.SelectedBgColor			"Orange"

		ScrollBar.Wide						"0"
		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"
		ScrollBarSlider.FgColor				"Blank"
		ScrollBarSlider.BgColor				"Blank"

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor						"108 108 108 255"
		Slider.TextColor					"180 180 180 255"
		Slider.TrackColor					"31 31 31 255"
		Slider.DisabledTextColor1			"117 117 117 255"
		Slider.DisabledTextColor2			"30 30 30 255"

		TextEntry.TextColor					"TextBright"
		TextEntry.BgColor					"TransparentBlack"
		TextEntry.CursorColor				"OffWhite"
		TextEntry.DisabledTextColor			"DullWhite"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"White"
		TextEntry.SelectedBgColor			"Orange"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor					"0 0 0 196"
		Tooltip.BgColor						"Orange"

		TreeView.BgColor					"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor					"White"
		MainMenu.ArmedTextColor				"200 200 200 255"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"16"
		MainMenu.Inset						"32"
		MainMenu.Backdrop					"0 0 0 156"

		Console.TextColor					"OffWhite"
		Console.DevTextColor				"White"

		NewGame.TextColor					"White"
		NewGame.FillColor					"0 0 0 255"
		NewGame.SelectionColor				"Orange"
		NewGame.DisabledColor				"128 128 128 196"

		TFColors.ChatTextYellow				"251 235 202 255"
		TFColors.ChatTextTeamBlue			"153 204 255 255"
		TFColors.ChatTextTeamRed			"255 63 53 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"13"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"20"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"10"
				"weight"		"0"
				"yres"			"480 599"
				"symbol"		"1"
			}
			"2"
			{
				"name"			"Marlett"
				"tall"			"14"
				"weight"		"0"
				"yres"			"600 767"
				"symbol"		"1"
			}
			"3"
			{
				"name"			"Marlett"
				"tall"			"13"
				"weight"		"0"
				"yres"			"768 1023"
				"symbol"		"1"
			}
			"4"
			{
				"name"			"Marlett"
				"tall"			"17"
				"weight"		"0"
				"yres"			"1024 1199"
				"symbol"		"1"
			}
			"5"
			{
				"name"			"Marlett"
				"tall"			"22"
				"weight"		"0"
				"yres"			"1200 10000"
				"symbol"		"1"
			}
		}

		"MarlettSmall"
		{
			"1"
			{
				"name"			"Marlett"
				"tall"			"7"
				"weight"		"0"
				"yres"			"480 599"
				"symbol"		"1"
			}
			"2"
			{
				"name"			"Marlett"
				"tall"			"9"
				"weight"		"0"
				"yres"			"600 767"
				"symbol"		"1"
			}
			"3"
			{
				"name"			"Marlett"
				"tall"			"11"
				"weight"		"0"
				"yres"			"768 1023"
				"symbol"		"1"
			}
			"4"
			{
				"name"			"Marlett"
				"tall"			"13"
				"weight"		"0"
				"yres"			"1024 1199"
				"symbol"		"1"
			}
			"5"
			{
				"name"			"Marlett"
				"tall"			"17"
				"weight"		"0"
				"yres"			"1200 10000"
				"symbol"		"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"700"
				"yres"			"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"700"
				"yres"			"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"15"
				"weight"		"700"
				"yres"			"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"17"
				"weight"		"700"
				"yres"			"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"22"
				"weight"		"700"
				"yres"			"1200 10000"
				"dropshadow"	"1"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"480 599"
			}
			"2"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"600 767"
			}
			"3"
			{
				"name"			"Verdana"
				"tall"			"12"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"			"Verdana"
				"tall"			"14"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"			"Verdana"
				"tall"			"16"
				"weight"		"0"
				"range"			"0x0000 0x017F"
				"yres"			"1200 6000"
				"antialias"		"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder			DepressedBorder
		ButtonBorder		RaisedBorder
		ComboBoxBorder		DepressedBorder
		MenuBorder			RaisedBorder
		BrowserBorder		DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"backgroundtype"	"2"
		}

		DepressedBorder
		{
			"inset"	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset"	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset"	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset"	"0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset"	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color"		"Border.Dark"
					"offset"	"0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype"	"0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype"	"0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype"	"0"
		}

		ScrollBarButtonBorder
		{
			"inset"	"2 2 0 0"
			Left
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset"	"2 2 0 0"
			Left
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"		"Blank"
					"offset"	"0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" 	"Border.Selection"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Selection"
					"offset" 	"0 0"
				}
				"2"
				{
					"color"		"Border.Bright"
					"offset" 	"1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Selection"
					"offset" 	"0 0"
				}
				"2"
				{
					"color"	 	"Border.Dark"
					"offset"	"1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 	"Border.Selection"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" 	"Border.Dark"
					"offset" 	"0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" 	"Border.Bright"
					"offset" 	"0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts

	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
	}
}