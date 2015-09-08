"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-77"
		"ypos"			"c90"
		"wide"			"130"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"			
	}
	"HeadsIcon" // ABDH
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HeadsIcon"
		"xpos"			"26"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"20"
		"tall"	 		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_dead"
		"scaleImage"		"1"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"36"	//"6"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"24"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Berzerk"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"DcWhite"
		"font"					"DfVer22"
	}
	"HudMeterLabelBack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudMeterLabelBack"
		"xpos"			"27"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"border"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 128"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"wide"			"0"
		"tall"			"0"				
		"visible"		"0"
		"enabled"		"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"24"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"27"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"		"DcWhite"
		"font"					"DfHudAmmo"	//"DoodleFontHudAmmo"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBG"
		"xpos"					"25"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"27"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Black"
		"font"					"DfHudAmmo"	//"DoodleFontHudAmmo"
	}

}