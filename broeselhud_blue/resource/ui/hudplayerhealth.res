"Resource/UI/HudPlayerHealth.res"
{
	"HealthCrossborder"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"HealthCrossBorder"
		"xpos"						"41"
		"ypos"						"49"
		"zpos"						"3"
		"wide"						"128"
		"tall"						"128"
		"visible"					"1" // "1" to enable the team-colored HP cross border
		"enabled"					"1"
		"image"						"replay/thumbnails/health_border_red"
		"teambg_2"					"replay/thumbnails/health_border_red"
		"teambg_3"					"replay/thumbnails/health_border_blu"
		"scaleImage"				"1"
	}
	
	"HudPlayerHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudPlayerHealth"
		"xpos"						"c-266"
		"ypos"						"r213"
		"zpos"						"2"
		"wide"						"250"
		"tall"						"250"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"35"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImage"
		"xpos"						"75"
		"ypos"						"83"
		"zpos"						"4"
		"wide"						"60" // "59" if the HP cross isn't centered inside the background cross
		"tall"						"60"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthImageBG"
		"xpos"						"73"
		"ypos"						"81"
		"zpos"						"3"
		"wide"						"64"
		"tall"						"64"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/health_bg" // "replay/thumbnails/health_bg" for transparent health cross
		"scaleImage"				"1"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"72"
		"ypos"						"80"
		"zpos"						"-4"
		"wide"						"66" // "65" if the HP cross isn't centered inside the background cross
		"tall"						"66"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValue"
		"xpos"						"76"
		"ypos"						"100"
		"zpos"						"5"
		"wide"						"60"
		"tall"						"26"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"surface26"
		"fgcolor"					"HP"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueShadow"
		"xpos"						"77"
		"ypos"						"101"
		"zpos"						"5"
		"wide"						"60"
		"tall"						"26"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%Health%"
		"textAlignment"				"center"
		"font"						"surface26"
		"fgcolor"					"0 0 0 255"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusBleedImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMilkImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/bleed_drop"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusMarkedForDeathSilentImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../vgui/marked_for_death"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBulletResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberBlastResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicUberFireResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_explosion_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_MedicSmallFireResistImage"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_fire_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_WheelOfDoom"
		"xpos"						"11"
		"ypos"						"97"
		"zpos"						"100"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../signs/death_wheel_whammy"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierOffenseBuff"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierDefenseBuff"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../HUD/defense_buff_bullet_blue"
		"fgcolor"					"TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatus_Parachute"
		"xpos"						"85"
		"ypos"						"45"
		"zpos"						"7"
		"wide"						"31"
		"tall"						"31"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						""
		"fgcolor"					"TanDark"
	}
}