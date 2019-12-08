"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-36"
		"ypos"			"26"
		"zpos"			"-1"
		"wide"			"72"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"c-50"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Cerbetica12"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Cerbetica12"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"west"
		"xpos"			"c-7"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Cerbetica12"
		"labelText"		"captures"
		"textAlignment"	"west"
		"xpos"			"c2"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Cerbetica8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"c-31"
		"ypos"			"28"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}