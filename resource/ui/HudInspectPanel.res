"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
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
		
		"max_text_height"	"10"
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
			"font"			"ItemFontAttribSmallest"
			"xpos"			"150"
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
		
		"attriblabel"
		{
		"ControlName"	"CExLabel"
		"fieldName"		"attriblabel"
		"font"			"WeblySleek9"
		"xpos"			"-30"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%attriblist%"
		"textAlignment"	"north"
		"fgcolor"		"235 226 202 255"
		"centerwrap"	"1"
		}
	}	
}
