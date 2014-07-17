"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"76"
		"ypos"			"-5"
		"zpos"			"-999"
		"wide"			"150"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"PanelBGBottom"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PanelBGBottom"
		"xpos"			"76"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"PanelBGLeft"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PanelBGLeft"
		"xpos"			"71"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"5"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"PanelBGRight"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PanelBGRight"
		"xpos"			"226"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"5"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"TimePanel"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TimePanel"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/objectives_timepanel_blue_bg"	
		"teambg_2"			"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
		
		"src_corner_height"		"20"				// pixels inside the image
		"src_corner_width"		"20"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"300"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BigNoodleTitling20"
			"fgcolor"		"TanLight"
			"xpos"			"-50"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"300"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"BigNoodleTitling20"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"			"179"
		"ypos"			"-5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"BigNoodleTitling20"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"188"
		"ypos"			"-5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"WeblySleek12"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"west"
		"xpos"			"104"
		"ypos"			"27"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}