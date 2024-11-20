#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r95"	[$WIN32]
		"ypos"			"r105"	[$WIN32]
		"wide"			"94"
		"tall"			"45"
	}

	"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"					
	}
	// update: was a corrupted version of the BG2 in huditemeffectmeter.res , fixed.
// odd white background that covers everthing except the "disabled" text.
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"12"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}
  // ^ Jetpack icon, pretty obvious.
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"39"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CF18"
		"fgcolor"		"178 0 0 255"
	}
// enabled, disabled test ^
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"52"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"10"				
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
	//update : top one is bottom bar
  // Left and right meters of the Jetpack respectively.
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"52"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
	"ItemEffectMeterBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG3"
		"xpos"			"26"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"69"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"GeneralShadow"
	}	
	//bg behind the "disabled" "charges" text
	"Charge1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Charge1"
		"xpos"			"42"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CF18"
		"fgcolor"		"255 255 255 255"
	}

	"Charge2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Charge2"
		"xpos"			"41"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"2"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CF18"
		"fgcolor"		"255 255 255 255"
	}
}
