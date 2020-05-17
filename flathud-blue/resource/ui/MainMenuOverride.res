"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
	//	"bgcolor_override"	"0 0 0 100"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-100"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"BigNoodleTitling16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	""
				"border_armed"		"MenuButtonBorder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "TanLight"
				"armedFgColor_override" "MenuMouseover"
				"depressedFgColor_override" "MenuMouseover"
				
				"image_drawcolor"	"TanLight"
				"image_armedcolor"	"MenuMouseover"
				"image_depressedcolor" "MenuMouseover"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"10"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		//solid color background
		//choose color in clientscheme.res
		
		"MainBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MainBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"0"	//change this to 1 to enable
			"enabled"		"1"
			"fillcolor"		"MainMenuBG"
		}

		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////INFO PANEL///////////////////////////////////////
	////////////////////////////////////////////////////////////////////////////////////////
	
	"InfoPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"InfoPanelBG"
		"xpos"				"15"
		"ypos"				"46"
		"zpos"				"0"
		"wide"				"256"
		"tall"				"94"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"25 25 25 255"
		"paintborder"		"1"
		"border"			"CyanBorderThick"
	}
	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"font"				"BigNoodleTitling20"
		"labelText"			"Welcome back!"
		"textAlignment"		"west"
		"xpos"				"20"
		"ypos"				"51"
		"zpos" 				"10"
		"wide"				"233"
		"tall"				"15"
		"zpos"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"Version"
	{
		"ControlName"		"CExLabel"
		"fieldname"			"Version"
		"xpos"				"20"
		"ypos"				"80"
		"zpos"				"10"
		"wide"				"233"
		"tall"				"0"	//15
		"visible"			"1"
		"PaintBackgroundType"	"0"
		"font"				"BigNoodleTitling16"
		"labelText"			"Version 3.1"
		"textAlignment"		"west"
	}
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"-50"
		"ypos"			"cs-0.5-170"

		"zpos"			"2"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"98"
		"ypos"			"cs-0.5-111"
		"zpos"			"15"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"0 69 140 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-105"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"103"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
	}
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"197"
		"ypos"			"105"
		"zpos"			"15"
		"wide"			"108"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/tflogo"
		"scaleImage"	"1"
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"15"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
	
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}			
		}
	}
	
	"AdvSettings"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AdvSettings"
		"xpos"			"35"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
	
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
			}			
		}
	}
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"55"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
	
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
			}			
		}
	}
	
	"DemouiButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DemouiButton"
		"xpos"			"75"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
	
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
			}			
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"95"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "MenuMouseover"
			"depressedFgColor_override" "MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"115"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "MenuMouseover"
			"depressedFgColor_override" "MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"135"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "MenuMouseover"
			"depressedFgColor_override" "MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"155"
		"ypos"			"120"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"18"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "MenuMouseover"
			"depressedFgColor_override" "MenuMouseover"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////
	//////////////////////////////////////FRIENDS PANEL/////////////////////////////////////
	////////////////////////////////////////////////////////////////////////////////////////
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"15"
		"ypos"			"150"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"90"
		"visible"		"1"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"25 25 25 255"
		"paintbackground"		"1"
		"border"				"CyanBorderThick"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"xpos"			"9999"
		}
		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"9999"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"256"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"3"
			"inset_x"		"5"
			"inset_y"		"4"
			"row_gap"		"1"
			"column_gap"	"3"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"80"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////BUTTONS BAR//////////////////////////////////////
	////////////////////////////////////////////////////////////////////////////////////////
	
	"ButtonPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonPanelBG"
		"xpos"			"15"
		"ypos"			"250"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"25 25 25 255"
		"paintborder"	"1"
		"border"		"CyanBorderThick"
	}
	"BottomPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomPanelBG"
		"xpos"			"0"
		"ypos"			"445"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"25 25 25 100"
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"15"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Ý"
		"paintbackground""0"
		"font"			"Sosa Small"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"230 230 230 255"
		"image_armedcolor"	"MenuMouseover"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"MenuMouseover"
		"depressedFgColor_override"	"MenuMouseover"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
			
		}				
	}
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"47"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"h"
		"font"			"Sosa Small"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"paintbackground"	"0"
		
		
		"image_drawcolor"	"230 230 230 255"
		"image_armedcolor"	"MenuMouseover"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"MenuMouseover"
		"depressedFgColor_override"	"MenuMouseover"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}	
	}
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"79"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Ü"
		"font"			"Sosa Small"
		"textAlignment"	"center"
		"paintbackground""0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"230 230 230 255"
		"image_armedcolor"	"MenuMouseover"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"MenuMouseover"
		"depressedFgColor_override"	"MenuMouseover"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"111"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"\"
		"font"			"Sosa Small"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"230 230 230 255"
		"image_armedcolor"	"MenuMouseover"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"MenuMouseover"
		"depressedFgColor_override"	"MenuMouseover"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"143"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"e"
		"paintbackground""0"
		"font"			"Sosa Small"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	""
		
		"image_drawcolor"	"230 230 230 255"
		"image_armedcolor"	"MenuMouseover"
		
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"MenuMouseover"
		"depressedFgColor_override"	"MenuMouseover"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}
	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"175"
		"ypos"			"250"
		"zpos"			"11"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	""
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"MenuMouseover"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	"ScoreboardToggle"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScoreboardToggle"
		"xpos"			"239"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"paintbackground""0"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"image_drawcolor"	"230 230 230 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"16"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}	
		}
	}
	"FavoriteServer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FavoriteServer"
		"xpos"			"207"
		"ypos"			"250"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
			
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Sosa Small"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"255 255 255 255"
				
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////MOTD STREAM QUEST NOTIFICATIONS////////////////////////////
	////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"50"
		"ypos"			"280"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"MOTDButton_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTDButton_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
			"border"		"CyanBorderThick"
		}
		
		
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Sosa Regular"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"255 255 255 255"
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c-110"
		"ypos"			"60"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"295"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"CyanBorderThick"
		
		"MOTD_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"300"
			"tall"			"360"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
		}
		
		"MOTD_HeaderBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"15 15 15 255"
		}
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"0"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"230 230 230 255"
				"bgcolor_override"	"46 43 42 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"280"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"0"
			"labeltext"		"ã"
			"font"			"Sosa Verysmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "230 230 230 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "230 230 230 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "200 80 60 255"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"230 230 230 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"WeblySleek10"
			"labelText"		"%motddate%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"270"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"230 230 230 255"
		}
		
	
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"100"
			"wide"			"280"
			"tall"			"180"
			"visible"		"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"280"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"10"
			"ypos"			"215"
			"wide"			"300"
			"tall"			"95"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"230 230 230 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"WeblySleek12"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"230"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"230 230 230 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"314"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "230 230 230 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "230 230 230 255"
			"depressedFgColor_override" "230 230 230 255"
		}	
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"120"
		"ypos"			"280"
		"zpos"			"16"
		"wide"			"40"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"NotButton_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NotButton_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
			"border"		"CyanBorderThick"
		}
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "255 255 255 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"BigNoodleTitling24"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"22"
			"ypos"			"4"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"MenuBorder"
		}
		"Notifications_CountLabelBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabelBG"
			"font"			"BigNoodleTitling24"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"23"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"0 0 0 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"Ä"
			"font"			"Sosa Regular"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"255 255 255 255"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"WatchStreamButton1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton1"
		"xpos"			"85"
		"ypos"			"280"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		
		"NotButton_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NotButton_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
			"border"		"CyanBorderThick"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Regular"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"255 255 255 255"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c-110"
		"ypos"			"60"
		"zpos"			"17"
		"wide"			"300"
		"tall"			"340"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"CyanBorderThick"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}
	
	"QuestLogButton1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton1"
		"xpos"			"15"
		"ypos"			"280"
		"zpos"			"16"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"
		
		"NotButton_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NotButton_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
			"border"		"CyanBorderThick"
		}

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"Sosa Regular"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"255 255 255 255"
			
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"MenuMouseover"
			"depressedFgColor_override"	"MenuMouseover"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"120"
		"ypos"			"365"
		"zpos"			"17"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"CyanBorderThick"
		
		"Notifications_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Notifications_BG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"
			"wide"			"210"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"25 25 25 255"
		}		
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"ã"
			"font"			"Sosa Verysmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "230 230 230 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "230 230 230 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "200 80 60 255"
			
			"image_drawcolor"	"230 230 230 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 235 235 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	
	////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////BOTTOM BAR///////////////////////////////////////
	////////////////////////////////////////////////////////////////////////////////////////
	
	"BottomPanelStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomPanelStripe"
		"xpos"			"0"
		"ypos"			"447"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		"fillcolor"		"MenuBorder"
	}
	"BottomPanelTopStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomPanelTopStripe"
		"xpos"			"0"
		"ypos"			"277"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"
		"fillcolor"		"MenuBorder"
	}
	"BottomPanelBottomStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomPanelBottomStripe"
		"xpos"			"0"
		"ypos"			"396"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"
		"fillcolor"		"MenuBorder"
	}
	
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-200"
		"ypos"			"448"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"BigNoodleTitling20"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "TanLight"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "MenuBorder"
			"depressedBgColor_override" "MenuBorder"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"230 230 230 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"c-100"
		"ypos"			"448"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"32"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"BigNoodleTitling20"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "TanLight"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override" "MenuBorder"
			"depressedBgColor_override" "MenuBorder"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"c"
		"ypos"			"448"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Options"
		"font"			"BigNoodleTitling20"
		"textAlignment"	"center"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" "TanLight"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "MenuBorder"
		"depressedBgColor_override" "MenuBorder"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"230 230 230 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"c100"
		"ypos"			"448"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Quit"
		"font"			"BigNoodleTitling20"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_confirmquit"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" "TanLight"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "MenuBorder"
		"depressedBgColor_override" "MenuBorder"	

		"border_default"	""
		"border_armed"		"MenuButtonBorder"		
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"MenuMouseover"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}

	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"c100"
		"ypos"			"448"
		"zpos"			"15"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Disconnect"
		"font"			"BigNoodleTitling20"
		"textAlignment"	"center"
		"textinsetx"	"00"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine disconnect"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" "TanLight"
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "MenuBorder"
		"depressedBgColor_override" "MenuBorder"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"230 230 230 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			
			"image"			"glyph_quit"
		}				
	}			
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-225"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
			
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"TanLight"
		"image_armedcolor"	"MenuMouseover"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"wide"			"0"
	}
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}	
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"25 25 25 100"
	}
	"SidePanelStripe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelStripe"
		"xpos"			"196"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"MenuBorder"
	}	
}