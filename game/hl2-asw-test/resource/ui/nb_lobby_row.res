"Resource/UI/NB_Lobby_Row.res"
{
	"AvatarBackground"
	{
		"fieldName"		"AvatarBackground"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"22"
		"tall"		"22"
		"ControlName"		"Panel"
		"bgcolor_override"	"0 0 0 180"
		"zpos"		"4"
	}
	"AvatarImage"
	{
		"fieldName"		"AvatarImage"
		"xpos"		"21"
		"ypos"		"1"
		"wide"		"20"
		"tall"		"20"
		"ControlName"		"CAvatarImagePanel"
		"scaleImage"		"1"
		"zpos"		"4"
	}
	"ClassImage"
	{
		"fieldName"		"ClassImage"
		"xpos"		"314"
		"ypos"		"28"
		"wide"		"21"
		"tall"		"21"
		"ControlName"		"ImagePanel"
		"scaleImage"		"1"
		"zpos"		"4"
	}
	"VoiceIcon"
	{
		"fieldName"		"VoiceIcon"
		"ControlName"		"ImagePanel"
		"xpos"		"4"
		"ypos"		"2"
		"scaleImage"		"1"
		"wide"		"12"
		"tall"		"12"
		"zpos"		"1"
		"image"	"../voice/voice_icon_hud"
	}
	"PromotionIcon"
	{
		"fieldName"		"PromotionIcon"
		"ControlName"		"ImagePanel"
		"xpos"		"194"
		"ypos"		"0"
		"scaleImage"		"1"
		"wide"		"12"
		"tall"		"12"
		"zpos"		"1"
	}
// 	"NameLabel"
// 	{
// 		"fieldName"		"NameLabel"
// 		"xpos"		"47"
// 		"ypos"		"1"
// 		"wide"		"145"
// 		"tall"		"14"
// 		"font"		"Default"
// 		"labelText"		"NameLabel"
// 		"textAlignment"		"north-west"
// 		"ControlName"		"Label"
// 		"fgcolor_override"		"169 213 255 255"
// 		"zpos"		"4"
// 	}
	"DrpNameLabel"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"			"DrpNameLabel"
		"xpos"		"47"
		"ypos"		"1"
		"wide"		"145"
		"tall"		"12"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"

		"BtnDropButton"
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"			"BtnDropButton"
			"xpos"				"0"
			"ypos" 				"0"
			"tall"				"12"
			"wide"				"145"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"tooltiptext"		""
			"style"				"AlienSwarmDefault"
			"command"			"PlayerFlyout"
			"ShowDropDownIndicator"	"0"
		}
	}
	"LevelLabel"
	{
		"fieldName"		"LevelLabel"
		"xpos"		"208"
		"ypos"		"1"
		"wide"		"140"
		"tall"		"14"
		"font"		"Default"
		"labelText"		"LevelLabel"
		"textAlignment"		"north-west"
		"ControlName"		"Label"
		"fgcolor_override"		"83 148 192 255"
		"zpos"		"4"
	}
	"XPBar"
	{
		"fieldName"		"XPBar"
		"xpos"		"47"
		"ypos"		"16"
		"wide"		"291"
		"tall"		"6"
		"ControlName"		"StatsBar"
		"zpos"		"4"
	}
	"PortraitButton"
	{
		"fieldName"		"PortraitButton"
		"xpos"		"22"
		"ypos"		"28"
		"wide"		"73"
		"tall"		"73"
		"ControlName"		"CBitmapButton"
		"zpos"		"4"
	}
	"WeaponButton0"
	{
		"fieldName"		"WeaponButton0"
		"xpos"		"96"
		"ypos"		"51"
		"wide"		"94"
		"tall"		"47"
		"ControlName"		"CBitmapButton"
		"zpos"		"4"
	}
	"WeaponButton1"
	{
		"fieldName"		"WeaponButton1"
		"xpos"		"192"
		"ypos"		"51"
		"wide"		"94"
		"tall"		"47"
		"ControlName"		"CBitmapButton"
// 		"pin_to_sibling"		"WeaponButton0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"1"
		"zpos"		"4"
	}
	"WeaponButton2"
	{
		"fieldName"		"WeaponButton2"
		"xpos"		"288"
		"ypos"		"51"
		"wide"		"47"
		"tall"		"47"
		"ControlName"		"CBitmapButton"
// 		"pin_to_sibling"		"WeaponButton1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"1"
		"zpos"		"4"
	}
	"ClassLabel"
	{
		"fieldName"		"ClassLabel"
		"xpos"		"223"
		"ypos"		"31"
		"wide"		"90"
		"tall"		"12"
		"font"		"Default"
		"labelText"		"ClassLabel"
		"textAlignment"		"east"
		"ControlName"		"Label"
		"fgcolor_override"		"83 148 192 255"
		"zpos"		"4"
	}
	"Background"
	{
		"fieldName"		"Background"
		"xpos"		"20"
		"ypos"		"26"
		"wide"		"319"
		"tall"		"76"
		"ControlName"		"Panel"
		"PaintBackgroundType"		"0"
		"bgcolor_override"		"255 255 255 255"
		"image"			"briefing/lobby_row_bg"
		"scaleImage"	"1"
		"zpos"		"0"
	}
	"BackgroundWeapon0"
	{
		"fieldName"		"BackgroundWeapon0"
		"xpos"		"96"
		"ypos"		"51"
		"wide"		"94"
		"tall"		"47"
		"ControlName"		"Panel"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"	
// 		"pin_to_sibling"		"WeaponButton0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"zpos"		"1"
	}
	"BackgroundWeapon1"
	{
		"fieldName"		"BackgroundWeapon1"
		"xpos"		"192"
		"ypos"		"51"
		"wide"		"94"
		"tall"		"47"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"WeaponButton1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"
		"zpos"		"1"
	}
	"BackgroundWeapon2"
	{
		"fieldName"		"BackgroundWeapon2"
		"xpos"		"288"
		"ypos"		"51"
		"wide"		"47"
		"tall"		"47"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"WeaponButton2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"16 32 49 255"
		"zpos"		"1"
	}
	"BackgroundInnerWeapon0"
	{
		"fieldName"		"BackgroundInnerWeapon0"
		"xpos"		"97"
		"ypos"		"52"
// 		"xpos"		"-1"
// 		"ypos"		"-1"
		"wide"		"92"
		"tall"		"45"
		"ControlName"		"Panel"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
// 		"pin_to_sibling"		"BackgroundWeapon0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"zpos"		"2"
	}
	"BackgroundInnerWeapon1"
	{
		"fieldName"		"BackgroundInnerWeapon1"
// 		"xpos"		"-1"
// 		"ypos"		"-1"
		"xpos"		"193"
		"ypos"		"52"
		"wide"		"92"
		"tall"		"45"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"BackgroundWeapon1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
		"zpos"		"2"
	}
	"BackgroundInnerWeapon2"
	{
		"fieldName"		"BackgroundInnerWeapon2"
// 		"xpos"		"-1"
// 		"ypos"		"-1"
		"xpos"		"289"
		"ypos"		"52"
		"wide"		"45"
		"tall"		"45"
		"ControlName"		"Panel"
// 		"pin_to_sibling"		"BackgroundWeapon2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"32 57 82 255"
		"zpos"		"2"
	}
	"SilhouetteWeapon0"
	{
		"fieldName"		"SilhouetteWeapon0"
// 		"xpos"		"-8"
// 		"ypos"		"-6"
		"xpos"		"104"
		"ypos"		"57"
		"wide"		"80"
		"tall"		"40"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon0"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_primary_silhouette"
		"zpos"		"3"
		"visible"	"1"
	}
	"SilhouetteWeapon1"
	{
		"fieldName"		"SilhouetteWeapon1"
// 		"xpos"		"-8"
// 		"ypos"		"-6"
		"xpos"		"200"
		"ypos"		"57"
		"wide"		"80"
		"tall"		"40"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon1"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_primary_silhouette"
		"zpos"		"3"
	}
	"SilhouetteWeapon2"
	{
		"fieldName"		"SilhouetteWeapon2"
// 		"xpos"		"-7"
// 		"ypos"		"-6"
		"xpos"		"295"
		"ypos"		"57"
		"wide"		"36"
		"tall"		"36"
		"ControlName"		"ImagePanel"
// 		"pin_to_sibling"		"BackgroundWeapon2"
// 		"pin_corner_to_sibling"		"0"
// 		"pin_to_sibling_corner"		"0"
		"scaleImage"	"1"
		"image"		"briefing/weapon_extra_silhouette"
		"zpos"		"3"
	}
}
