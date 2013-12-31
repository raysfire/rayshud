"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"25 25 25 255"
		"infocus_bgcolor_override" "25 25 25 255"
		"outoffocus_bgcolor_override" "25 25 25 255"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"75"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"140"
			"tall"			"70"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"55"
			"text_ypos"		"54"
			"text_center"	"1"
			"name_only"		"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"Cerbetica16"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 128 255 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"CurrentlyEquippedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrentlyEquippedLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CurrentlyEquipped"
		"textAlignment"	"south-west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
		"fillcolor"		"0 0 0 0"
	}				
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-135"
		"ypos"			"20"
		"zpos"			"-1"		
		"wide"			"270"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"30"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-48"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"border"		"NoBorder"
			"bgcolor_override"	"30 30 30 255"
    	}
		
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"30"
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"75 255 75 255"
		"centerwrap"	"1"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"HatSlotParticleSlider"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldName"		"HatSlotParticleSlider"
		"xpos"			"c"
		"ypos"			"115"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"visible"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"font"			"CerbeticaBold20"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"particle_button_clicked"
		
				
		"defaultBgColor_override"	"25 25 25 255"
		"armedBgColor_override"		"35 35 35 255"
		"depressedBgColor_override"	"25 25 25 255"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanDark"
		
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	
	"Misc1SlotParticleSlider"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldName"		"Misc1SlotParticleSlider"
		"xpos"			"c"
		"ypos"			"195"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"visible"		"1"
	}
	
	"Misc2SlotParticleSlider"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldName"		"Misc2SlotParticleSlider"
		"xpos"			"c"
		"ypos"			"275"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"visible"		"1"
	}
	
}
