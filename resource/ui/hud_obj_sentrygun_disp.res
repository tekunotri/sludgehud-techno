"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"36"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"110"
		"tall"										"34"
		"visible"									"0"
		"enabled"									"0"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"0 0 0 0"
	}
	
	"BGSentry"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGSentry"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"41"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"0"
		"paintbackground"							"1"
		"paintbackgroundType"						"0"
		"bgcolor_override"							"BlackTransparent"
		
		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"-6"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
		
		"pin_to_sibling" 							"BGSentry"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"52"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"BG"
		"pin_corner_to_sibling"					 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"tahoma8-dropshadow"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_disp_sentry_not_built"
			"textAlignment"							"west"
			"AllCaps"								"1"
			"wrap"									"1"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"fgcolor"								"White"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"10"
		"wide"										"106"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling" 							"BG"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"33"
			"ypos"									"0"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"BlueLight"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackDarkTransparent"
			"proportionaltoparent"					"1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"33"
			"ypos"									"0"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"BlueLight"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackDarkTransparent"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"33"
			"ypos"									"0"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"BlueLight"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackDarkTransparent"
		}
		
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"41"
			"tall"									"30"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"Red"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"bgcolor_override"						"BlackTransparent"
		}

		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"tahoma8-dropshadow"
			"xpos"									"rs1"
			"ypos"									"0"
			"wide"									"6"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"46"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"tahoma8-dropshadow"
				"xpos"								"0"
				"ypos"								"16"
				"wide"								"50"
				"tall"								"8"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
			
			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"tahoma8-dropshadow"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"50"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"labelText"							"BUILDING:"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor"							"White"
				
				"pin_to_sibling" 					"BuildingProgress"
				"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"45"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			
			"KillIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"0"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_kill_64"
				"drawcolor"							"White"
			}
			
			"KillsLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"tahoma8-dropshadow"
				"xpos"								"5"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor_override" 					"White"
				
				"pin_to_sibling" 					"KillIcon"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
			}
			
			"ShellIcon"	
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"18"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"drawcolor"							"White"
			}
			
			"Shells"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"font"								"tahoma8-dropshadow"
				"xpos"								"5"
				"ypos"								"0"
				"wide"								"35"
				"tall"								"7"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				
				"pin_to_sibling" 					"ShellIcon"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner" 			"PIN_CENTER_RIGHT"
			}
		}
	}
	
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}