"Resource/UI/HudDemomanPipes.res"
{
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r75"	[$WIN32]
		"ypos"	"r200"	[$WIN32]
		"wide"	"240"
		"tall"	"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"0"
		"wide_minmode"	"56"
		"tall"			"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"4"
		"ypos"					"50"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"right"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"RobotoBold12"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"4"
		"ypos"					"65"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"65"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"120"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"0"
			"wide_minmode"	"14"
			"tall"			"0"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"4"
			"ypos"			"50"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoBold16"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"43"
			"ypos"			"19"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"RobotoBold12"
			"fgcolor"		"black"
		}		
	}
		"Box8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box8"
		"xpos"			"0"
		"xpos_minmode"	"60"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"37.5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"0 0 0 200"
	}		
		"TeamBox8"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBox8"
		"xpos"			"73"
		"ypos"			"35.5"
		"zpos"			"3"
		"wide"			"3"
		"tall"	 		"42.5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}					
}
