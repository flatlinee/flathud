"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-400"
		"ypos"				"-4"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"58"
		"ypos"			"81"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"288"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"ScoreboardBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBG2"
		"xpos"			"58"
		"ypos"			"245"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"124"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"ScoreboardBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreboardBG3"
		"xpos"			"58"
		"ypos"			"66"
		"zpos"			"-1"
		"wide"			"550"
		"tall"			"15"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"WeblySleek16"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"75"
		"ypos"			"c-177"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"470"
		"ypos"			"c-197"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"WeblySleek16"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"-16"
			"visible"		"0"
			"wide"			"150"
			"tall"			"30"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"WeblySleek14"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"-30"
			"ypos"			"20"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"70"
		"ypos"			"89"
		"wide"			"520"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"130"
		"ypos"			"230"
		"wide"			"400"
		"tall"			"205"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"0 0 0 255"
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"WeblySleek16"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"fgcolor"		"tanlight"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"8"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"208"
			"ypos"			"75"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"RespecStatusLabel"
		{
			"ControlName" "CExLabel"
			"fieldName" "RespecStatusLabel"
			"font" "WeblySleek14"
			"labelText" "%respecstatus%"
			"textAlignment" "center"
			"xpos" "88"
			"ypos" "177"
			"wide" "220"
			"tall" "40"
			"fgcolor" "tanlight"
		}
	}
}
