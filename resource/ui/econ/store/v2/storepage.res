"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"DarkGrey"
		"infocus_bgcolor_override"		"DarkGrey"
		"outoffocus_bgcolor_override"	"DarkGrey"
		"max_cart_model_panels"	"10"
		"item_ypos"				"70"
		"item_panels"			"15"
		"item_columns"			"5"
		"item_offcenter_x"		"-292"
		"item_xdelta"			"8"
		"item_ydelta"			"8"
		"item_controls_xoffset"	"2"
		"item_controls_yoffset"	"2"
		"show_item_backdrop"				"1"
		"item_backdrop_color"				"DarkGrey"
		"item_backdrop_left_margin"			"11"
		"item_backdrop_right_margin"		"11"
		"item_backdrop_top_margin"			"9"
		"item_backdrop_bottom_margin"		"42"
		"item_backdrop_paintbackgroundtype"	"0"
		"item_panel_bgcolor"			"Grey"
		"item_panel_bgcolor_mouseover"	"156 146 128 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"111"
			"tall"			"62"
			"visible"		"0"
			"bgcolor_override"		"ColorBlack"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"24"
			"model_ypos"	"6"
			"model_wide"	"71"
			"model_tall"	"47"
			"text_wide"		"140"
			"text_xpos"		"0"
			"text_ypos"		"80"
			"text_center"	"0"
			"name_only"		"1"
			"resize_to_text" "0"
			"name_label_alignment" "3"
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			"deferred_description"	"1"
			"deferred_icon"			"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" "1"
			}
			"use_item_sounds" "1"
		}

		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallest"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"
		}

		"cart_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"25"
			"visible"		"0"
			"bgcolor_override"		"ColorBlack"
			"noitem_textcolor"		"TextColor"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"2"
			"model_ypos"	"2"
			"model_wide"	"28"
			"model_tall"	"21"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" 	"1"
				"allow_rot"				"0"
			}

			"use_item_sounds" "1"
		}

		"cart_labels_kv"
		{
			"font"			"HudFontSmallest"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"use_item_sounds" "1"
		}
	}

	"NameFilterTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"			"c-70"
		"ypos"			"30"
		"wide"			"90"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"textHidden"	"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"DarkerGrey"
		"bgcolor_override"	"TanLight"
		"paintbackgroundtype" "2"
		"font"		"HudFontSmall"
	}

	"SubcategoryFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SubcategoryFilterComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"c30"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"112"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Transparent"
		"disabledFgColor_override"			"TanLight"
		"disabledBgColor_override"			"Transparent"
		"selectionColor_override"			"Transparent"
		"selectionTextColor_override"		"TanLight"
		"defaultSelectionBG2Color_override"	"Transparent"
	}

	"SortFilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"SortFilterComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"c152"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"142"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"

		"fgcolor_override"					"TanLight"
		"bgcolor_override"					"Transparent"
		"disabledFgColor_override"			"TanLight"
		"disabledBgColor_override"			"Transparent"
		"selectionColor_override"			"Transparent"
		"selectionTextColor_override"		"TanLight"
		"defaultSelectionBG2Color_override"	"Transparent"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"-1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"			"0"
			"autoResize"		"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"35 35 35 255"
    	}

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"TextColor"
			"centerwrap"	"1"
		}
	}

	"ClassFilterTooltipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterTooltipLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"xpos"			"36"
		"ypos"			"170"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override"		"Transparent"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
		"border"		"LoadoutItemPopupBorder"
		"fgcolor"		"White"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c190"
		"ypos"			"280"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"MenuArrows"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmall"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c220"
		"ypos"			"280"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "ColorCyan"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c270"
		"ypos"			"280"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"MenuArrows"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmall"
		"labelText"		"%selectionprice%"
		"textAlignment"	"east"
		"xpos"			"c20"
		"ypos"			"8"
		"zpos"			"5"
		"wide"			"303"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-70"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"SubcategoryFiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubcategoryFiltersLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_ItemTypeFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c30"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"SortFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SortFilterLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_SortByLabel"
		"textAlignment"	"west"
		"xpos"			"c152"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"ClassFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassFilterLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_ClassFilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"ClassFilterNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"ClassFilterNavPanel"
		"xpos"				"c-300"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"225"
		"tall"				"19"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_horizontal_buffer"	"4"
		"display_vertically"	"0"
		"align"				"west"

		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"

			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"		"75 215 255 180"
			"image_armedcolor"		"75 215 255 255"
			"image_selectedcolor"	"75 215 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"0"
				"image_default"		"class_icons/filter_all"
				"image_armed"		"class_icons/filter_all"
				"image_selected"	"class_icons/filter_all_on"
				"tooltiptext"		"#TF_Items_All"

				"SubImage"
				{
					"image"			"class_icons/filter_all"
				}
			}
			"scout"
			{
				"userdata"			"1"
				"image_default"		"class_icons/filter_scout"
				"image_armed"		"class_icons/filter_scout"
				"image_selected"	"class_icons/filter_scout_on"
				"tooltiptext"		"#TF_Items_Scout"

				"SubImage"
				{
					"image"			"class_icons/filter_scout"
				}
			}
			"soldier"
			{
				"userdata"			"3"
				"image_default"		"class_icons/filter_soldier"
				"image_armed"		"class_icons/filter_soldier"
				"image_selected"	"class_icons/filter_soldier_on"
				"tooltiptext"		"#TF_Items_Soldier"

				"SubImage"
				{
					"image"			"class_icons/filter_soldier"
				}
			}
			"pyro"
			{
				"userdata"			"7"
				"image_default"		"class_icons/filter_pyro"
				"image_armed"		"class_icons/filter_pyro"
				"image_selected"	"class_icons/filter_pyro_on"
				"tooltiptext"		"#TF_Items_Pyro"

				"SubImage"
				{
					"image"			"class_icons/filter_pyro"
				}
			}
			"demo"
			{
				"userdata"			"4"
				"image_default"		"class_icons/filter_demo"
				"image_armed"		"class_icons/filter_demo"
				"image_selected"	"class_icons/filter_demo_on"
				"tooltiptext"		"#TF_Items_Demoman"

				"SubImage"
				{
					"image"			"class_icons/filter_demo"
				}
			}
			"heavy"
			{
				"userdata"			"6"
				"image_default"		"class_icons/filter_heavy"
				"image_armed"		"class_icons/filter_heavy"
				"image_selected"	"class_icons/filter_heavy_on"
				"tooltiptext"		"#TF_Items_Heavy"

				"SubImage"
				{
					"image"			"class_icons/filter_heavy"
				}
			}
			"engineer"
			{
				"userdata"			"9"
				"image_default"		"class_icons/filter_engineer"
				"image_armed"		"class_icons/filter_engineer"
				"image_selected"	"class_icons/filter_engineer_on"
				"tooltiptext"		"#TF_Items_Engineer"

				"SubImage"
				{
					"image"			"class_icons/filter_engineer"
				}
			}
			"medic"
			{
				"userdata"			"5"
				"image_default"		"class_icons/filter_medic"
				"image_armed"		"class_icons/filter_medic"
				"image_selected"	"class_icons/filter_medic_on"
				"tooltiptext"		"#TF_Items_Medic"

				"SubImage"
				{
					"image"			"class_icons/filter_medic"
				}
			}
			"sniper"
			{
				"userdata"			"2"
				"image_default"		"class_icons/filter_sniper"
				"image_armed"		"class_icons/filter_sniper"
				"image_selected"	"class_icons/filter_sniper_on"
				"tooltiptext"		"#TF_Items_Sniper"

				"SubImage"
				{
					"image"			"class_icons/filter_sniper"
				}
			}
			"spy"
			{
				"userdata"			"8"
				"image_default"		"class_icons/filter_spy"
				"image_armed"		"class_icons/filter_spy"
				"image_selected"	"class_icons/filter_spy_on"
				"tooltiptext"		"#TF_Items_Spy"

				"SubImage"
				{
					"image"			"class_icons/filter_spy"
				}
			}
		}
	}

	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"315"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"CartButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CartButton"
		"font"			"HudFontSmall"
		"labelText"		"%storecart%"
		"textAlignment"	"east"
		"xpos"			"c-300"
		"ypos"			"334"
		"zpos"			"12"
		"wide"			"56"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"textinsetx"	"15"
		"Command"		"viewcart"
		"defaultBgColor_override" "TanDarker"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CartImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartImage"
		"xpos"			"c-295"
		"ypos"			"336"
		"zpos"			"13"
		"wide"			"24"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store_cart"
		"scaleImage"	"1"
	}

	"CartFeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CartFeaturedItemSymbol"
		"xpos"			"c-225"
		"ypos"			"243"
		"zpos"			"14"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"store_special"
		"scaleImage"	"1"
	}

	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c0"
		"ypos"			"330"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallest"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"9999"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"TabsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TabsExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"ItemsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ItemsExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"DetailsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"DetailsExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"PreviewToggleExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PreviewToggleExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"AddToCartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"AddToCartExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"CartStatusExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CartStatusExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"CheckoutExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CheckoutExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"HelpExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"HelpExplanation"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}