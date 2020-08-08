"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"55"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_mvm"  {
			"ypos"		"0"
		}
	}

	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"68"
		"ypos"			"34"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"ypos"		"14"
			"wide"		"24"
			"tall"		"24"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"65"
		"ypos"			"31"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
}