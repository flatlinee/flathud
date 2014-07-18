"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"ActiveState"
	{
		"fieldName"				"ActiveState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"30"
		"tall"					"30"
		"scaleimage"			"1"
		"visible"				"1"

		"Image"
		{
			"fieldName"				"Image"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"30"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"0"
			"enabled"				"0"
		}

		"GlowImage"
		{
			"fieldName"				"GlowImage"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"30"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../sprites/obj_icons/icon_obj_white"
			"fgcolor"				"255 255 255 0"
		}

		"RobotImage"
		{
			"fieldName"				"RobotImage"
			"ControlName"			"ImagePanel"
			"xpos"					"7"
			"ypos"					"7"
			"zpos"					"10"
			"wide"					"18"
			"tall"					"18"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/hud_bot_worker_outline_blue"
		}
	}
}
