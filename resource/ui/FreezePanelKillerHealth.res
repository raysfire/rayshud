"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthValueFreezePanel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezePanel"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"font" 			"CerbeticaBold16"
		"textAlignment"	"center"		
	}

	"PlayerStatusHealthValueFreezeBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFreezeBackground"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"font" 			"CerbeticaBold16"
		"fgcolor"		"0 0 0 255"
		"textAlignment"	"center"
	}
}