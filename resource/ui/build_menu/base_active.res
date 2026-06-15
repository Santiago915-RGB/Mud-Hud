"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0" // 84
		"tall"			"0" // 15
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry" // #TF_Object_Sentry
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ItemBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBackground"
		"xpos"			"9" // 6
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"80" // 87
		"tall"			"83" // 81
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
		//"scaleImage"	"1"	
		//"icon"			"hud_menu_item_bg"
		//"iconColor"		"255 255 255 255"
	}
	
	"FrameF"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"2" // 6
		"ypos"			"10" // 15
		"zpos"			"2"
		"wide"			"160" // 256
		"tall"			"160" // 256
		"visible"		"1"
		"enabled"		"0"
		"image"			"FrameFa"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"0"	
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingIcon"
		"image"			"hud/eng_build_sentry_blueprint"
		"xpos"			"22"
		"ypos"			"33"
		"zpos"			"4"
		"wide"			"56" // 56
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		//"image_drawcolor"	"255 255 255 255"
		//"icon"			"hud_menu_sentry_build"
		//"iconColor"		"255 255 255 255"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"Fallout"
		"fgcolor"		"0 255 0 255" // TanDarker
		"xpos"			"13" // 23
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
	
	"NumberBg"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NumberBg"
		"xpos"			"41" // 41
		"ypos"			"105" // 99 109
		"zpos"			"2"
		"wide"			"43" // 18
		"tall"			"43" // 18
		"visible"		"1"
		"enabled"		"0"
		"image"			"Fanum"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"0"	
	}
}