// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"	//"c-212"
		"ypos"			"0"	//"c89"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"232 68 68 255"
	}
	"HudHealthBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudHealthBack"
		"xpos"			"c-164"	//"48"
		"ypos"			"c92"	//"3"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"1"	//"NoBorder"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"DcHudNumbers"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-164"	//"48"
		"ypos"			"c89"	//"0"
		"zpos"			"5"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"DfHudNumbers"
		"fgcolor"		"DcWhite"

	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-163"	//"49"
		"ypos"			"c90"	//"1"
		"zpos"			"4"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"DfHudNumbers"
		"fgcolor"		"Black"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"c98"	//"0"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"c-97"	//"115"
		"ypos"			"c164"	//"75"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"HealthTeamBack"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthTeamBack"
		"xpos"			"c-164"	//"48"
		"ypos"			"c144"	//"55"
		"zpos"			"0"
		"wide"			"102"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"12"
		"src_corner_width"		"12"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneWarlock"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneWarlock"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_warlock_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	// eveHUD
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"12"
		"ypos"			"c97"	//"8"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	// 7HUD
	"PlayerStatusHealthImage"

	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"zpos"			"4"
		"xpos"	"c-202"	//"10"
		"ypos"	"c133"	//"44"
		"wide"	"51"
		"tall"	"51"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"		"1"
		"zpos"			"3"
		"xpos"			"c-205"	//"7"
		"ypos"			"c129"	//"40"
		"wide"			"57"
		"tall"			"58"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"

		"xpos"			"9999"	//"3"
		"ypos"			"9999"	//"42"

		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"		"1"	
	}
	"PlayerStatusClassImageBGF"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGFlame"
		"xpos"			"c-190"	//"22"
		"ypos"			"c126"	//"37"
		"zpos"			"1"
		"wide"			"27"
		"tall"	 		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBG2F"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2Flame"
		"xpos"			"c-208"	//"4"
		"ypos"			"c145"	//"56"
		"zpos"			"1"
		"wide"			"63"
		"tall"	 		"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	/////////////
	// BXHUD
	fogCrosshair
	{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"1"
		"visible_minmode"	"0"
		"enabled"	"1"

		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"0"
		
		"wide"		"f0"
		"tall"		"480"

		"font"		"fogCrosshairSmooth"
		//
		// Choose what kind
		//
		// "fogCrosshair"         - Pixelated and outlined
		// "fogCrosshairPlain"    - Pixelated and not outlined
		// "fogCrosshairSmooth"   - Antialiased, not outlined
		

		"labeltext"	"l"
		//
		// Choose your crosshair
		// 
		// Change the "1" to represent the crosshair you want displayed in the Crosshairs.jpg
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// THERE ARE NO FIXED NUMBERS FOR THIS

		"textAlignment"	"center"
		
		"fgcolor"	"255 255 255 16"
		//
		// Crosshair color
		// 
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.
	}
	//MacoHUD
	xHairLeftLine1
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"xHairLeftLine1"
		"xpos"                  "0"
		"xpos_lodef"    "279"
		"xpos_hidef"    "309"
		"ypos"                  "240"
		"zpos"			"-10"
		"wide"			"330"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 255 255 24"
	}
	
	xHairLeftLine2
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"xHairLeftLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-10"
		"wide"			"330"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 0 0 52"
	}
	
	xHairRightLine1
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"xHairRightLine1"
		"xpos"                  "r330"
		"xpos_lodef"		"279"
		"xpos_hidef"		"309"
		"ypos"			"240"
		"zpos"			"-10"
		"wide"			"330"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 255 255 24"
	}

	xHairRightLine2
	{
		"ControlName"	"ImagePanel"
		"fieldName" 	"xHairRightLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-10"
		"wide"			"330"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 0 0 52"
	}

	"xHairTopLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"xHairTopLine1"
		"xpos"			"c0" //0
		"ypos"			"0" //0
		"zpos"			"-10"
		"wide"			"1"
		"tall"			"200" //228
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 255 255 24"
	}

	"xHairTopLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"xHairTopLine2"
		"xpos"			"9999" //0
		"ypos"			"9999" //0
		"zpos"			"-11"
		"wide"			"1"
		"tall"			"200" //228
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 0 0 52"
	}

	"xHairBottomLine1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"xHairBottomLine1"
		"xpos"			"c0"
		"ypos"			"282"
		"zpos"			"-10"
		"wide"			"1"
		"tall"			"200"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 255 255 24"
	}

	"xHairBottomLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"xHairBottomLine2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-11"
		"wide"			"1"
		"tall"			"200"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"	
		"fillcolor"		"255 0 0 52"
	}
	//alpha doesn't work for this, you need to change the texture's alpha
	"TransparentViewmodelMask"
	{
		"ControlName" "ImagePanel"
		"fieldName"		"TransparentViewmodelMask"
		"xpos"			"c0"	//"0"
		"ypos"			"c0"	//"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"	//"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/REFRACTnormal_transparent"
		"scaleImage"		"1"
	}
}
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com