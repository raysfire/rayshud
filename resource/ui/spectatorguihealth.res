"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"11"
		"ypos"			"13"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}

	"GuiPlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealth"
		"xpos"			"2"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
		"fgcolor"		"Health Normal"
	}

	"GuiPlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealthShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TransparentBlack"

		"pin_to_sibling"		"GuiPlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}