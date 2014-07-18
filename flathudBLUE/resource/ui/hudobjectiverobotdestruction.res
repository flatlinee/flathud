"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"robot_x_offset"		"6"
		"robot_x_invert_offset" "55"
		"robot_y_offset"		"25"
		"blue_score_x_invert"	"142"
		"red_score_x_invert"	"4"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"300"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}

		"bar_kv"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"r35"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_track"
			"scaleImage"	"1"	
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r28"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-172"	[$WIN32]
		"ypos"			"r25"	[$WIN32]
		"zpos"			"3"
		"wide"			"340"	[$WIN32]
		"tall"			"25"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 200"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-50"
		"ypos"				"r177"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"c-50"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_carried_red"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"c-50"
			"ypos"			"15"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"35"
			"tall_hidef"	"100"
			"tall_lodef"	"75"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontBig"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"c-49"
			"ypos"			"16"
			"zpos"			"11"
			"wide"			"100"
			"tall"			"35"
			"tall_hidef"	"100"
			"tall_lodef"	"75"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontBig"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}
	}

	"BlueStolenContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueStolenContainer"
		"xpos"				"r45"
		"ypos"				"r120"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
		"proportionalToParent"	"1"

		"IntelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"IntelImage"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/obj_thief_red"
			"scaleImage"	"1"
		}	

		"IntelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntelValue"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"12"
			"wide"			"45"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%intelvalue%"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"TanLight"		
			"bgcolor_override"		"0 0 0 0"
		}

		"IntelValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntelValueShadow"
			"xpos"			"1"
			"ypos"			"21"
			"zpos"			"11"
			"wide"			"45"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%intelvalue%"
			"font"			"HudFontSmallishBold"	
			"fgcolor"		"HUDRedTeamSolid"	
		}
	}
	
	"BlueBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueBG"
		"xpos"					"c-172"
		"ypos"					"425"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"30"
		"scaleimage"			"1"
		"visible"				"1"
		"fillcolor"				"70 130 180 153"
	}
	
	"BlueBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueBG2"
		"xpos"					"c-172"
		"ypos"					"410"
		"zpos"					"0"
		"wide"					"170"
		"tall"					"15"
		"scaleimage"			"1"
		"visible"				"1"
		"fillcolor"				"70 130 180 153"
	}
	"PointBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PointBG"
		"xpos"					"c-132"
		"ypos"					"425"
		"zpos"					"0"
		"wide"					"260"
		"tall"					"30"
		"scaleimage"			"1"
		"visible"				"1"
		"fillcolor"				"0 0 0 200"
	}
	"BlueScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueScoreContainer"
		"xpos"				"c-200"
		"ypos"				"r125"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
		"proportionalToParent"	"1"

		"ProgressBarContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarContainer"
			"xpos"				"8"
			"ypos"				"53"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"ProgressBarOutline"
			{
				"fieldName"				"ProgressBarOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"r200"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"Image"					"../HUD/obj_rd_score_red_background"
				"flipped_image"			"../HUD/obj_rd_score_blue_background"
				"proportionalToParent"	"1"
			}

			"ProgressBarOutlineFlipped"
			{
				"fieldName"				"ProgressBarOutlineFlipped"
				"ControlName"			"ImagePanel"
				"xpos"					"r200"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"Image"			"../HUD/obj_rd_score_blue_background"
				"proportionalToParent"	"1"
			}

			"ProgressBarFill"
			{
				"fieldName"				"ProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"r200"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"../HUD/obj_rd_score_red"
				"flipped_image"			"../HUD/obj_rd_score_blue"

				"left_offset"			"10"
				"right_offset"			"9"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
			}

			"ProgressBarEscrow"
			{
				"fieldName"				"ProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"r200"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"141 160 171 255"
				"Image"					"../HUD/obj_rd_score_stolen_red"
				"flipped_image"			"../HUD/obj_rd_score_stolen_blue"

				"left_offset"			"10"
				"right_offset"			"9"
				"standard_color"		"127 143 152 255"
				"bright_color"			"127 143 152 255"
				"left_to_right"			"0"
			}
		}

		"ScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ScoreValueContainer"
			"xpos"				"20"
			"ypos"				"53"
			"zpos"				"2"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"WeblySleek36"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"1"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"WeblySleek36"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}
	}

	"RedStolenContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedStolenContainer"
		"xpos"				"5"
		"ypos"				"r103"
		"zpos"				"1"
		"wide"				"45"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"IntelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"IntelImage"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/obj_thief_blue"
			"scaleImage"	"1"
		}	

		"IntelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntelValue"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"12"
			"wide"			"45"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%intelvalue%"
			"font"			"HudFontSmallishBold"
			"fgcolor"		"TanLight"		
			"bgcolor_override"		"0 0 0 0"
		}

		"IntelValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntelValueShadow"
			"xpos"			"1"
			"ypos"			"21"
			"zpos"			"11"
			"wide"			"45"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%intelvalue%"
			"font"			"HudFontSmallishBold"	
			"fgcolor"		"HUDBlueTeamSolid"	
		}
	}
	
	"RedBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedBG"
		"xpos"					"c128.9"
		"ypos"					"425"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"30"
		"scaleimage"			"1"
		"visible"				"1"
		"fillcolor"				"205 50 50 153"
	}
	
	"RedBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedBG2"
		"xpos"					"c-2"
		"ypos"					"410"
		"zpos"					"0"
		"wide"					"170"
		"tall"					"15"
		"scaleimage"			"1"
		"visible"				"1"
		"fillcolor"				"205 50 50 153"
	}

	"RedScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreContainer"
		"xpos"				"c-5"
		"ypos"				"r125"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"ProgressBarContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ProgressBarContainer"
			"xpos"				"-8"
			"ypos"				"53"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"50"
			"visible"			"0"
			"enabled"			"0"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"ProgressBarOutline"
			{
				"fieldName"				"ProgressBarOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"Image"					"../HUD/obj_rd_score_blue_background"
				"flipped_image"			"../HUD/obj_rd_score_red_background"
				"proportionalToParent"	"1"
			}

			"ProgressBarOutlineFlipped"
			{
				"fieldName"				"ProgressBarOutlineFlipped"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"0"
				"Image"					"../HUD/obj_rd_score_red_background"
				"proportionalToParent"	"1"
			}

			"ProgressBarFill"
			{
				"fieldName"				"ProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"drawcolor"				"171 59 59 255"
				"Image"					"../HUD/obj_rd_score_blue"
				"flipped_image"			"../HUD/obj_rd_score_red"

				"left_offset"			"9"
				"right_offset"			"9"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
			}

			"ProgressBarEscrow"
			{
				"fieldName"				"ProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"../HUD/obj_rd_score_stolen_blue"
				"flipped_image"			"../HUD/obj_rd_score_stolen_red"

				"left_offset"			"9"
				"right_offset"			"9"
				"standard_color"		"212 151 151 255"
				"bright_color"			"212 151 151 255"
				"left_to_right"			"1"
			}
		}

		"ScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ScoreValueContainer"
			"xpos"				"r75"
			"ypos"				"53"
			"zpos"				"2"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"WeblySleek36"
				"fgcolor"		"TanLight"		
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"1"
				"ypos"			"15"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%score%"
				"font"			"WeblySleek36"
				"fgcolor"		"Black"		
			}
		}
	}
}
