"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"		"c-300"
		"ypos"		"0"
		"ypos_minmode"	"28"
		"wide"		"600"
		"tall"		"516"
		"tall_minmode"	"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"85" // If the pings are cut off, lower this value in decrements of 5.
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		"zpos"		"20000"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"		"45"
		"xpos_minmode"	"0"
		"ypos"		"124"
		"ypos_minmode"	"82"
		"wide"	"254"
		"tall"		"20"
		"tall_minmode"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"		"299"
		"xpos_minmode"	"0"
		"ypos"		"124"
		"ypos_minmode"	"291"
		"wide"		"256"
		"wide_minmode"	"254"
		"tall"		"20"
		"tall_minmode"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"MainBG"
		"xpos"		"45"
		"xpos_minmode"	"0"
		"ypos"		"144"
		"ypos_minmode"	"100"
		"zpos"			"0"
		"wide"		"510"
		"wide_minmode"	"254"
		"tall"		"206"
		"tall_minmode"	"191"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		

	"CreditsBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CreditsBG"
		"xpos"		"401"
		"ypos"		"144"
		"zpos"		"0"
		"wide"		"153"
		"tall"		"148"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
				
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"surface15"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"		"50"
		"xpos_minmode"	"5"
		"ypos"		"125"
		"ypos_minmode"	"82"
		"wide"		"120"
		"wide_minmode"	"94"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"surface46"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"		"189"
		"xpos_minmode"	"144"
		"ypos"		"98"
		"ypos_minmode"	"56"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"surface46"
		"fgcolor" "black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"		"190"
		"xpos_minmode"	"145"
		"ypos"		"99"
		"ypos_minmode"	"57"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"surface15"
		"fgcolor" "255 255 255 255"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"		"125"
		"xpos_minmode"	"55"
		"ypos"		"125"
		"ypos_minmode"	"82"
		"wide"	"100"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"surface15"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"xpos"		"430"
		"xpos_minmode"	"5"
		"ypos"		"125"
		"ypos_minmode"	"291"
		"wide"		"120"
		"wide_minmode"	"94"
		"tall"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"surface46"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"		"310"
		"xpos_minmode"	"143"
		"ypos"		"98"
		"ypos_minmode"	"287"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"surface46"
		"fgcolor" "black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"		"311"
		"xpos_minmode"	"144"
		"ypos"		"99"
		"ypos_minmode"	"288"
		"zpos"			"4"
		"wide"	"100"
		"tall"	"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"surface15"
		"fgcolor" "255 255 255 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"textAlignment_minmode"	"east"
		"xpos"		"375"
		"xpos_minmode"	"55"
		"ypos"		"125"
		"ypos_minmode"	"291"
		"wide"	"100"
		"tall"	"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"surface10"
		"fgcolor" "255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"		"46"
		"xpos_minmode"	"1"
		"ypos"		"111"
		"ypos_minmode"	"69"
		"zpos"		"-10"
		"wide"	"211"
		"tall"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"surface10"
		"font_minmode"		"surface14"
		"fgcolor" "255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"textAlignment_minmode"	"west"
		"xpos"		"253"
		"xpos_minmode"	"1"
		"ypos"		"111"
		"ypos_minmode"	"50"
		"wide"	"300"
		"tall"	"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"		"45"
		"xpos_minmode"	"0"
		"ypos"		"144"
		"ypos_minmode"	"100"
		"zpos"			"20"
		"wide"	"255"
		"tall"		"191"
		"tall_minmode"	"95"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"		"15"
		"linespacing_minmode"	"14"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"		"300"
		"xpos_minmode"	"0"
		"ypos"		"144"
		"ypos_minmode"	"192"
		"zpos"			"20"
		"wide"	"255"
		"tall"		"191"
		"tall_minmode"	"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"		"15"
		"linespacing_minmode"	"14"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"		"0"
		"ypos"		"70"
		"zpos"		"2"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"surface9"
		"fgcolor" "255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"		"51"
		"xpos_minmode"	"2"
		"ypos"		"333"
		"ypos_minmode"	"399"
		"zpos"			"4"
		"wide"		"424"
		"wide_minmode"	"251"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"if_mvm"
		{
			"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"surface9"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"		"48"
		"xpos_minmode"	"2"
		"ypos"		"395"
		"ypos_minmode"	"411"
		"zpos"			"4"
		"wide"		"424"
		"wide_minmode"	"251"
		"tall"	"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"	"255 255 255 255"
	}							
	"ShadedBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"shadedbar"
		"xpos"		"45"
		"xpos_minmode"	"0"
		"ypos"		"350"
		"ypos_minmode"	"327"
		"zpos"			"0"
		"wide"		"510"
		"wide_minmode"	"254"
		"tall"		"54"
		"tall_minmode"	"76"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"	
		"scaleImage"		"1"

		if_mvm
		{
			"xpos_minmode"	"25"
			"ypos"			"410"
			"ypos_minmode"	"370"
			"wide_minmode"	"275"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"		"75"
		"ypos"		"352"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"		"115"
		"ypos_minmode"	"377"
		"zpos"			"3"
		"wide"		"0"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"		"115"
		"ypos"		"397"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"		"440"
		"ypos"		"369"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"surface12"
		"labelText"		"%mapname%"
		"textAlignment"		"center"
		"xpos"		"56"
		"xpos_minmode"	"6"
		"ypos"		"380"
		"ypos_minmode"	"370"
		"zpos"			"3"
		"wide"		"89"
		"wide_minmode"	"100"
		"tall"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"xpos_minmode"	"31"
			"ypos"			"440"
			"ypos_minmode"	"413"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"		"0"
		"ypos"		"350"
		"ypos_minmode"	"328"
		"zpos"			"3"
		"wide"		"600"
		"wide_minmode"	"254"
		"tall"		"53"
		"tall_minmode"	"153"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"surface11"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"		"78"
			"ypos"		"4"
			"zpos"			"3"
			"wide"		"0"
			"wide_minmode"	"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"		"284"
			"xpos_minmode"	"111"
			"ypos"		"9"
			"ypos_minmode"	"17"
			"zpos"			"2"
			"wide"		"32"
			"tall"		"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"		"75"
			"xpos_minmode"	"0"
			"ypos"		"0"
			"wide"		"200"
			"tall"		"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"		"157"
				"xpos_minmode"	"69"
				"ypos"		"7"
				"ypos_minmode"	"7"
				"zpos"			"-1"
				"wide"		"36"
				"tall"		"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"		"159"
				"xpos_minmode"	"71"
				"ypos"		"9"
				"zpos"			"0"
				"wide"		"32"
				"tall"		"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"		"10"
				"xpos_minmode"	"5"
				"ypos"		"4"
				"ypos_minmode"	"45"
				"zpos"		"2"
				"wide"		"140"
				"wide_minmode"	"100"
				"tall"		"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"		"50"
				"xpos_minmode"	"-42"
				"ypos"		"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"		"100"
				"tall"		"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"		"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"		"325"
			"xpos_minmode"	"125"
			"ypos"		"0"
			"wide"		"200"
			"tall"		"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"		"7"
				"xpos_minmode"	"24"
				"ypos"		"7"
				"zpos"			"-1"
				"wide"		"36"
				"tall"		"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"		"9"
				"xpos_minmode"	"26"
				"ypos"		"9"
				"zpos"			"0"
				"wide"		""
				"wide_minmode"	"32"
				"tall"		""
				"tall_minmode"	"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"		"50"
				"xpos_minmode"	"24"
				"ypos"		"4"
				"ypos_minmode"	"45"
				"zpos"		"2"
				"wide"		"140"
				"wide_minmode"	"100"
				"tall"		"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"		"50"
				"xpos_minmode"	"70"
				"ypos"		"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"		"200"
				"tall"		"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"		"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"		"-76"
		"xpos_minmode"	"0"
		"ypos"		"350"
		"ypos_minmode"	"325"
		"zpos"			"3"
		"wide"		"735"
		"wide_minmode"	"535"
		"tall"		"50"
		"tall_minmode"	"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos_minmode"	"25"
			"ypos"			"410"
			"ypos_minmode"	"368"
			"wide_minmode"	"556"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"surface10"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"		"150"
			"ypos"		"0"
			"zpos"			"3"
			"wide"		"0"
			"tall"		"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"surface32"
			"fgcolor" "255 255 255 255"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"		"123"
			"xpos_minmode"	"4"
			"ypos"		"3"
			"ypos_minmode"	"15"
			"zpos"			"3"
			"wide"		"50"
			"tall"		"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"surface32"
			"font_minmode"	"surface26"
			"fgcolor" "255 255 255 255"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"		"160"
			"xpos_minmode"	"41"
			"ypos"		"1"
			"ypos_minmode"	"13"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"surface32"
			"fgcolor" "255 255 255 255"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"		"182"
			"xpos_minmode"	"62"
			"ypos"		"3"
			"ypos_minmode"	"15"
			"zpos"			"3"
			"wide"		"47"
			"tall"		"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"		"surface10"
			"labelText"		"%gametype%"
			"textAlignment"	"center"
			"xpos"		"530"
			"ypos"		"21"
			"zpos"		"3"
			"wide"		"89"
			"wide_minmode"	"0"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"		"175"
			"xpos_minmode"	"57"
			"ypos"		"3"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"		"280"
			"xpos_minmode"	"162"
			"ypos"		"3"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"fgcolor" "255 255 255 255"
			"font"			"surface10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"		"175"
			"xpos_minmode"	"57"
			"ypos"		"17"
			"ypos_minmode"	"10"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"		"280"
			"xpos_minmode"	"162"
			"ypos"		"17"
			"ypos_minmode"	"10"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"		"175"
			"xpos_minmode"	"57"
			"ypos"		"31"
			"ypos_minmode"	"20"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"		"280"
			"xpos_minmode"	"162"
			"ypos"		"31"
			"ypos_minmode"	"20"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"		"255"
			"xpos_minmode"	"57"
			"ypos"		"3"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"		"360"
			"xpos_minmode"	"162"
			"ypos"		"3"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"		"255"
			"xpos_minmode"	"57"
			"ypos"		"17"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"		"360"
			"xpos_minmode"	"162"
			"ypos"		"17"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"		"255"
			"xpos_minmode"	"57"
			"ypos"		"31"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"		"100"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"		"360"
			"xpos_minmode"	"162"
			"ypos"		"31"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"		"337"
			"xpos_minmode"	"129"
			"ypos"		"3"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"		"437"
			"xpos_minmode"	"230"
			"ypos"		"3"
			"ypos_minmode"	"0"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"		"337"
			"xpos_minmode"	"129"
			"ypos"		"17"
			"ypos_minmode"	"10"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"		"437"
			"xpos_minmode"	"230"
			"ypos"		"17"
			"ypos_minmode"	"10"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"		"337"
			"xpos_minmode"	"129"
			"ypos"		"31"
			"ypos_minmode"	"20"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"		"437"
			"xpos_minmode"	"230"
			"ypos"		"31"
			"ypos_minmode"	"20"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"		"415"
			"xpos_minmode"	"129"
			"ypos"		"3"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"		"515"
			"xpos_minmode"	"230"
			"ypos"		"3"
			"ypos_minmode"	"30"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"		"415"
			"xpos_minmode"	"129"
			"ypos"		"17"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"	
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"		"515"
			"xpos_minmode"	"230"
			"ypos"		"17"
			"ypos_minmode"	"40"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"		"493"
			"xpos_minmode"	"129"
			"ypos"		"3"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"zpos"			"3"
			"wide"		"95"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"surface10"
			"fgcolor" "255 255 255 255"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"		"593"
			"xpos_minmode"	"230"
			"ypos"		"3"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"		"35"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"surface10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"493"
			"xpos_minmode"	"129"
			"ypos"			"17"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"surface10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"593"
			"xpos_minmode"	"230"
			"ypos"			"17"
			"ypos_minmode"	"50"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"surface10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"415"
			"xpos_minmode"	"62"
			"ypos"			"31"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"surface10"
			"fgcolor"		"255 255 255 255"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"515"
			"xpos_minmode"	"162"
			"ypos"			"31"
			"ypos_minmode"	"60"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"0"		//38
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"0"		//150
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
