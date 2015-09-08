"Resource/UI/HudPlayerClass.res"
{	
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-318"
		"ypos"			"r94"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-290"
		"ypos"			"r90"
		"zpos"			"-2"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"28"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"ypos"			"r60"
		"zpos"			"1"
		"wide"			"109"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-245"	//"c-355"
		"ypos"			"r210"	//"r185"
		"wide"			"100"
		"tall"			"125"
		"zpos"			"2"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"35"
				"angles_x"		"-15"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"110"
				"origin_y"		"2"
				"origin_z"		"-77"
			}
			"Sniper"
			{
				"fov"			"35"
				"angles_x"		"-10"
				"angles_y"		"160"
				"angles_z"		"3"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-83"
			}
			"Soldier"
			{
				"fov"			"35"
				"angles_x"		"-10"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-6"
				"origin_z"		"-85"
			}
			"Demoman"
			{
				"fov"			"35"
				"angles_x"		"-12"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-6"
				"origin_z"		"-86"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"155"
				"angles_z"		"3"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-88"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"-3"
				"origin_z"		"-95"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-12"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-6"
				"origin_z"		"-85"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-5"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"-4"
				"origin_z"		"-90"
			}
			"Engineer"
			{
				"fov"			"35"
				"angles_x"		"-10"
				"angles_y"		"155"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-7"
				"origin_z"		"-80"
			}
		}
	}
}
