#base "../HudMenuEngyDestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"fillcolor"		"50 255 50 50"
	}
	
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-2"
		"wide"			"450"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	"DestroyIcon"	
	{
		"iconColor"		"0 255 0 255"
	}
	
	"TitleLabel"
	{
		"fgcolor"		"0 255 0 255"
	}
	
	"CancelLabel"
	{
		"fgcolor"		"0 255 0 255"
	}
}