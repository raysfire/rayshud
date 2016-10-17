#base "scheme/clientscheme_borders.res"
#base "scheme/clientscheme_colors.res"
#base "scheme/clientscheme_fonts.res"
#base "scheme/clientscheme_settings.res"

Scheme
{
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	////////////////////////////////////////////////////////////////////////
	
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" // Main font
		{
		
			"font" "resource/fonts/Cerbetica.ttf"
			"name" "Cerbetica"
		}
		"8" // Tournament HUD block
		{
		
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"9" // Fog's xHairs
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"10" // Thin Cross
		{
			"font" "resource/fonts/Symbol.ttf"
			"name" "Symbol"
		}
		"11" // Konr Wings
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"12" // Edited font for TargetIDs, menus, etc.
		{
		
			"font" "resource/fonts/Cerbetica_edited.ttf"
			"name" "Cerbetica_edited"
		}
		"13" // Cerbetica bolded, for ammo/health, etc.
		{
		
			"font" "resource/fonts/Cerbetica_bold.ttf"
			"name" "Cerbetica Bold"
		}
		"14"
		{
			"font" "resource/fonts/Cerbetica_bold_medic.otf"
			"name" "Cerbetica Bold Medic"
		}
		"15" // Used for main menu icons
		{
			"font" "resource/fonts/heydings_icons.ttf"
			"name" "Heydings Icons"
		}
	}
}