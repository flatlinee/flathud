"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"140"
		"tall"			"100"
		"visible"		"1"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"0"
		"model_center_y"	"1"
		"model_center_x"    "0"
		"model_ypos"        "10"
		"model_wide"		"140"
		"model_tall"		"48"
		
		"text_xpos"		"0"
		"text_ypos"		"65"
		"text_wide"		"140"
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
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "140"
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
