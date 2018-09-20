"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"shohh_hud-bold48"
		"fgcolor"		"255 255 255 255"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"60"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"shohh_hud-bold48"
		"fgcolor"		"0 0 0 255"
		"xpos"			"6"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"60"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"shohh_hud-bold24"
		"fgcolor"		"255 255 255 255"
		"xpos"			"59"
		"ypos"			"20"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow" //Shadow for Reserve Ammo
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"shohh_hud-bold24"
		"fgcolor"		"0 0 0 255"
		"xpos"			"60"
		"ypos"			"21"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip" //Ammo counter for classes such as Pyro, Sniper, and Heavy
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"shohh_hud-bold48"
		"fgcolor"		"255 255 255 255"
		"xpos"			"4"
		"ypos"			"18"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"shohh_hud-bold48"
		"fgcolor"		"0 0 0 255"
		"xpos"			"6"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}		
	"TeamIndicator" //Little box to display which team you're on - Under Ammo.
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"21"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"2"
		"autoresize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"arc_corner_height"		"40" 		//pixels inside image
		"src_corner_width"		"40"
		"draw_corner_width"		"0"			//screen size of the corners
		"draw_corner_height"	"0"
	}	
}
