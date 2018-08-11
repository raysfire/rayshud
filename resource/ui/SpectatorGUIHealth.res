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

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"2"
		"ypos"			"19"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"font" 			"CerbeticaBold16"
		"fgcolor"		"Health Normal"
		"textAlignment"	"center"
	}

	"PlayerStatusHealthValueBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBackground"
		"xpos"			"3"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"font" 			"CerbeticaBold16"
		"fgcolor"		"0 0 0 255"
		"textAlignment"	"center"
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