// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"Resource/UI/HudAmmoWeapons.res"
{
	HudWeaponAmmo 
	{
		// this section moved from hudlayout.res
		// no original properties
		"fieldName" "HudWeaponAmmo"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"		"c62"
		"ypos"		"c89"
		"wide"		"314"
		"tall"		"240"
	}
	"AmmoBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoBack"
		"xpos"			"0"
		"ypos"			"3"
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
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"DfHudNumbers"
		"fgcolor"		"DcWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"textinsetx"	"10"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"DfHudNumbers"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"textinsetx"	"10"
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"DfHudAmmo"
		"fgcolor"		"DcWhite"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"8"
		"wide"			"102"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"textinsetx"	"10"	
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"DfHudAmmo"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"102"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"textinsetx"	"10"	
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"DfHudNumbers"
		"fgcolor"		"DcWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"textinsetx"	"10"	
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"DfHudNumbers"
		"fgcolor"		"Black"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"102"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"textinsetx"	"10"	
		"labelText"		"%Ammo%"
	}
	"AmmoTeamBack"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoTeamBack"
		"xpos"			"0"
		"ypos"			"55"
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

	// Removed Stuff
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}
}
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com