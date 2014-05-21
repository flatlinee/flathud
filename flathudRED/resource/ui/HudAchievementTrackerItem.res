"Resource/UI/HudAchievementTrackerItem.res"
{

//crosshair start

"DefaultWide"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DefaultWide"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-98"
		"wide"			"200"
		"tall"			"200"

		//"font"		"KonrWingsOutline24"

		"font"			"Crosshairs36"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"0 255 0 255"
	}
	
	"DamageCircleDot"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DamageCircleDot"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-98"
		"wide"			"200"
		"tall"			"200"

		//"font"		"KonrWingsOutline24"

		"font"			"Crosshairs32"
		"labelText"		"8"
		"textAlignment"	"center"	
		
		"fgcolor"		"0 255 0 255"
	}

//crosshair end	

    "HudAchievementTrackerItem"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudAchievementTrackerItem"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "999"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1" 

        "PaintBackgroundType"   "2"
    }
	
    "AchievementName"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementName"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "textinsetx"    "5"
        "font"          "AchievementTracker_Name"
        "textAlignment"     "north-west"
    }
	
    "AchievementNameGlow"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementNameGlow"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "170"
        "tall"          "10"
        "zpos"          "4"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_NameGlow"
        "textinsetx"    "5"
        "textAlignment"     "north-west"
    }
	
    "AchievementDesc"
    {
        "ControlName"   "Label"
        "fieldName"     "AchievementDesc"
        "labeltext"     ""
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "120"
        "tall"          "18"
        "zpos"          "4"
        "textinsetx"    "5"
        "fgcolor_override"      "235 226 202 255"
        "font"          "AchievementTracker_Desc"
        "wrap"          "1"
        "TextAlignment"     "north-west"
    }
	
    "ProgressBarBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ProgressBarBG"
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "100"
        "tall"      "6"
        "fillcolor"  "250 234 201 51"
        "zpos"          "4"
        "visible"       "1"
        "enabled"       "1"
    }
	
    "ProgressBar" // current completed
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ProgressBar"
        "xpos"          "7"
        "ypos"          "19"
        "wide"          "0"
        "tall"          "6"
        "fillcolor"     "251 235 202 255"
        "zpos"          "5"
        "visible"       "1"
        "enabled"       "1"
    }
}