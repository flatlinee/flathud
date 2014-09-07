"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"269"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-14"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"325"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"14"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"158"
			"tall"			"14"
		

			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"tabPosition"	"0"
			
			"PanelBackground"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBackground"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"178"
			"tall" 			"24"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"25 25 25 50"
			}
			
			"PanelLeft"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeft"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"24"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"25 25 25 255"
			}
			
			"PanelTop"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelTop"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"178"
			"tall" 			"2"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"0"
			"enabled" 		"1"
			"fillcolor" 	"25 25 25 255"
			}
			
			"PanelBottom"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBottom"
			"xpos" 			"0"
			"ypos"			"14"
			"zpos" 			"-1"
			"wide" 			"178"
			"tall" 			"4"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"0"
			"enabled" 		"1"
			"fillcolor" 	"25 25 25 255"
			}
			
			"PanelRight"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelRight"
			"xpos" 			"133"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"26"
			"tall" 			"20"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"25 25 25 255"
			}
		
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"WeblySleek12"
				"xpos"			"25"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"85"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"TanLight"
			
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"team1_image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"White"
				"PaintBackgroundType"	"0"
				
			}
			
			"HealthIcon"
				{
					"ControlName" "EditablePanel"
					"fieldName" "HealthIcon"
					"xpos" "133"
					"ypos" "-2"
					"zpos" "3"
					"wide" "25"
					"tall" "16"
					"visible" "1"
					"enabled" "1"
					"HealthBonusPosAdj" "10"
					"HealthDeathWarning" "0.49"
					"TFFont" "HudFontSmallest"
					"HealthDeathWarningColor" "HUDDeathWarning"
					"TextColor" "HudOffWhite"
				}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"WeblySleek12"
				"xpos"			"134"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 20 20 255"
				
			}
			"respawntimeBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeBG"
				"font"			"WeblySleek12"
				"xpos"			"135"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"TransparentBlack"
				
			}
			"healthcover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"healthcover"
				"font"			"Blocks48"
				"xpos"			"133"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"26"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"25 25 25 255"
				
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"WeblySleek12"
				"xpos"			"111"
				"ypos"			"1"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"Spec Health Buff"
			}
			"chargeamountBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountBG"
				"font"			"WeblySleek12"
				"xpos"			"112"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"TransparentBlack"
			}
			"chargecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargecover"
				"font"			"Blocks48"
				"xpos"			"110"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor"		"25 25 25 255"
				
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
		}
		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"50"	[$WIN32]
		"wide"			"600"	[$WIN32]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"WeblySleek14"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"WeblySleek14"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r240"
		"ypos"			"150"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"9999"
		"visible"		"1"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"130"
		"model_center_y"	"0"
		"model_center_x"    "1"
		"model_ypos"        "15"
		"model_wide"		"70"
		"model_tall"		"48"
		
		"text_xpos"		"105"
		"text_ypos"		"65"
		"text_wide"		"130"
		"text_center"	"1"
		
		"max_text_height"	"5"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"-2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "95"
			"ypos" "0"
			"zpos" "-99"
			"wide" "150"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 100"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "94"
			"ypos" "-1"
			"zpos" "-999"
			"wide" "150"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "0"
			"enabled" "0"
			"fillcolor" "0 0 0 200"
		}
		
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"WeblySleek8"
			"xpos"			"135"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
	}	
}
