"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r160"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r140"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"130"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"3"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"bgcolor_override"		"0 0 0 200"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"11"
			"bgcolor_override"		"0 0 0 200"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
			"ypos_minmode"	"120"
			"tall"			"10"
			"tall_minmode"	"10"
			"bgcolor_override"	"0 0 0 200"
		}		
	}	
	
	"LevelBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar2"	
		"xpos"			"130"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"11"
			"fillcolor"		"0 0 0 150"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"120"
			"ypos_minmode"	"120"
			"tall"			"10"
			"tall_minmode"	"10"
			"fillcolor"	"0 0 0 150"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"9999"
			"xpos"			"9999"
			"zpos"			"6"
			"tall"			"10"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"120"
		"xpos_minmode"	"120"		
		"ypos"			"115"
		"ypos_minmode"	"115"
		"zpos"			"1"
		"wide"			"18"
		"wide_minmode"	"18"
		"tall"			"18"
		"tall_minmode"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"o"
		"font"			"Circle16"
		"fgcolor_override"	"HUDBlueTeamSolid"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"fgcolor_override"	"HUDRedTeamSolid"
		}
		
		"if_single_with_hills_blue"
		{
			"fgcolor_override"	"HUDBlueTeamSolid"
			"ypos"				"121"
		}		
		
		"if_single_with_hills_red"
		{
			"fgcolor_override"	"HUDRedTeamSolid"
			"ypos"				"121"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"120"
			"zpos"			"5"
			"wide"			"11"
			"tall"			"11"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	"HomeCPIcon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HomeCPIcon2"	
		"xpos"			"123"
		"xpos_minmode"	"123"		
		"ypos"			"114"
		"ypos_minmode"	"114"
		"zpos"			"1"
		"wide"			"18"
		"wide_minmode"	"18"
		"tall"			"18"
		"tall_minmode"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"O"
		"font"			"Circle16"
		"fgcolor_override"	"88 133 162 255"
		
		"if_team_red"
		{
			"fgcolor_override"	"HUDRedTeamSolid"
		}
		
		"if_single_with_hills_blue"
		{
			"fgcolor_override"	"88 133 162 255"
			"ypos"				"116"
		}		
		
		"if_single_with_hills_red"
		{
			"fgcolor_override"	"HUDRedTeamSolid"
			"ypos"				"116"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"120"
			"zpos"			"5"
			"wide"			"18"
			"tall"			"18"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"110"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"110"
		}
		
		"if_multiple_trains_red"
		{
			"fgcolor_override"	"HUDRedTeamSolid"
		}
		
		"if_multiple_trains_blue"
		{
			"fgcolor_override"	"88 133 162 255"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"		
		"ypos"			"117"	
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleimage"	"1"
		
												
		"if_multiple_trains"
		{
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"5"	
			"wide"			"11"
			"tall"			"11"
			"fgcolor_override"	"Black"
		}
		
		"if_single_with_hills"
		{
			"ypos"	"118"
		}
	}
	
	"SimpleControlPointTemplate2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SimpleControlPointTemplate2"	
		"xpos"			"9999"		
		"ypos"			"9999"	
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"O"
		"font"			"Circle16"
		"fgcolor_override"	"Black"
		
												
		"if_multiple_trains"
		{
			"xpos"			"273"
			"ypos"			"112"
			"zpos"			"5"	
			"wide"			"14"
			"tall"			"14"
		}
		
		"if_single_with_hills"
		{
			"ypos"	"119"
		}
	}
	
	
	
	
	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"ypos_minmode"		"48"
		"zpos"			"2"
		"wide"			"52"
		"wide_minmode"		"52"		
		"tall"			"75"
		"tall_minmode"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"WeblySleek10"		
			"xpos"			"17"			
			"ypos"			"52"		
			"zpos"			"2"
			"wide"			"17"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"13"
			"xpos_minmode"		"13"
			"ypos"			"50"
			"ypos_minmode"		"50"
			"zpos"			"1"
			"wide"			"24"
			"wide_minmode"		"24"
			"tall"			"24"
			"tall_minmode"		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"24"
				"tall"			"24"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"76"
				"wide"			"24"
				"tall"			"24"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"2"
			"ypos"			"41"
			"zpos"			"0"
			"wide"			"42"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"2"
				"ypos"			"80"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"21"
			"xpos_minmode"		"21"
			"ypos"			"53"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"7"
			"wide_minmode"		"7"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"44"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"84"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"xpos_minmode"		"9999"
			"ypos"			"9999"
			"ypos_minmode"		"9999"
			"zpos"			"3"
			"wide"			"0"
			"wide_minmode"		"0"
			"tall"			"0"
			"tall_minmode"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"17"
				"wide"			"0"
				"tall"			"0"
				"enabled"		"0"
				
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"WeblySleek8"
			"font_minmode"		"WeblySleek8"
			"xpos"			"22"
			"xpos_minmode"		"22"
			"ypos"			"52"
			"ypos_minmode"		"52"
			"zpos"			"4"
			"wide"			"20"
			"wide_minmode"		"20"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"20"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"43"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"xpos_minmode"		"23"
			"ypos"			"53"
			"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"7"
			"wide_minmode"		"7"
			"tall"			"7"
			"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"44"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"84"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"ypos"				"9999"		
			"zpos"				"20"
			"wide"				"0"		
			"tall"				"0"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"
					"ypos"			"9999"			
					"wide"			"30"			
					"tall"			"30"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"WeblySleek8"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"ypos_minmode"		"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"9999"
				"xpos_minmode"		"9999"
				"ypos"			"9999"
				"ypos_minmode"		"9999"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"wide"			"10"			
					"tall"			"10"			
				}		
			}			
		}
	}
}
