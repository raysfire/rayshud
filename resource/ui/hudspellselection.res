"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"			
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"18"
		"ypos"			"36"
		"zpos"			"50"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"CerbeticaBold28"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"43"
		"ypos"			"30"
		"font_minmode"	"CerbeticaBold20"
		"xpos_minmode"	"18"
		"ypos_minmode"	"50"
		"wide"			"20"
		"tall"			"30"
		"fgcolor"		"tanlight"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"CerbeticaBold28"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"44"
		"ypos"			"31"
		"font_minmode"	"CerbeticaBold20"
		"xpos_minmode"	"19"
		"ypos_minmode"	"51"
		"wide"			"20"
		"tall"			"30"
		"fgcolor"		"0 0 0 255"
	}
}