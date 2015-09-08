"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		//"xpos"			"160"

		"if_killstreak_visible"
		{
		//"xpos"			"160"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"10"
		"xpos_minmode"	"0"
		"ypos_minmode"	"10"
		"wide"			"80"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"visible_minmode"	"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"				
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"	//"10"
		"ypos"			"9999"	//"0"
		"zpos"			"0"
		"wide"			"52"
		"tall"			"46"
		"visible"		"1"
		//"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"14"
		"ypos"			"12"
		//"xpos_minmode"	"16"
		//"ypos_minmode"	"35"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"0"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"12"
		"ypos"			"37"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"46"	//"39"
		"ypos"			"14"
		//"xpos_minmode"	"47"
		//"ypos_minmode"	"38"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"45"	//"38"
		"ypos"			"13"
		//"xpos_minmode"	"46"
		//"ypos_minmode"	"37"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
	"HudMeterLabelBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMeterLabelBack"
		"xpos"			"2"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"83"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 128"
	}
}
