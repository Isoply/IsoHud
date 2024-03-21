"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"30"
		"ypos"				"r40"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"font"		"AgencyBold24"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"fgcolor"		"White"
			"xpos"			"15"
			"ypos"			"12"
			"tall"			"20"
			"wide"			"35"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"font"		"AgencyBold24"
			"proportionaltoparent"	"1"
		}	
	}

	"BackgroundBlu"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundBlu"
		"xpos"				"42"
		"ypos"				"r30"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_blu"	
		"scaleImage"		"1"	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"107"
		"ypos"				"r40"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"font"		"AgencyBold24"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"fgcolor"		"White"
			"xpos"			"15"
			"ypos"			"12"
			"tall"			"20"
			"wide"			"35"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"font"		"AgencyBold24"
			"proportionaltoparent"	"1"
		}	
	}

	"BackgroundRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BackgroundRed"
		"xpos"				"118"
		"ypos"				"r30"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"	
		"scaleImage"		"1"	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
