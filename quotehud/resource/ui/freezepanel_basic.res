"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"						"CTFFreezePanel"
		"fieldName"							"FreezePanel"
		
		"screenshot_move_panel_to_corner"	"0"
	}
	
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"r230"
		"ypos"								"rs1"
		"zpos"								"10"
		"wide"								"0"
		"tall"								"f0"
		"visible"							"0"
		"bgcolor_override"					"255 255 255 0"
		"PaintBackgroundType"				"0"
		
		
		"model_ypos"						"10"
		"model_center_x"					"1"
		"model_wide"						"90"
		"model_tall"						"60"
		
		"text_xpos"							"10"
		"text_ypos"							"10"
		"text_wide"							"170"
		"text_center"						"1"
		
		"max_text_height"					"100"
		"padding_height"					"10"
		"resize_to_text"					"1"
		"text_forcesize"					"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type" "1" // High quality item image
		}
		
		"ItemLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"ItemLabel"
			"font"							"blank"
			"xpos"							"5"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"11"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Item"
			"textAlignment"					"west"
			"dulltext"						"0"
			"brighttext"					"0"
		}
	}
	
	"FreezePanelBase"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"FreezePanelBase"
		"xpos"								"0"
		"ypos"								"200"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"FreezePanelBG"
		{
			"ControlName"					"CTFImagePanel"
			"fieldName"						"FreezePanelBG"
			"xpos"							"0"
			"ypos"							"80"
			"zpos"							"0"
			"wide"							"640"
			"tall"							"5"
			"visible"						"0"
			"enabled"						"0"
			"image"							"../hud/color_panel_blu"
			"scaleImage"					"1"
			
			"src_corner_height"				"23"
			"src_corner_width"				"23"
			
			"draw_corner_width"				"0"
			"draw_corner_height" 			"0"
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"SF24"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"Left"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"c-55"
			"ypos"							"114"
			"zpos"							"5"
			"wide"							"120"
			"tall"							"40"
			"visible"						"1"
			"enabled"						"1"
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"HudFontSmall"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"HudOffWhite"
		}
		
		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"61"
			"ypos"			"173"
			"zpos"			"5"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}
		
		"FreezeLabelKillerName"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKillerName"
			"font"							"SF28"
			"fgcolor_override"				"255 255 255 255"
			"xpos"							"c-15"
			"ypos"							"90"
			"zpos"							"5"
			"wide"							"300"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"Left"
		}
		"FreezeLabelKillerNameShadow"
		{	
			"ControlName"					"Label"
			"fieldName"						"FreezeLabelKillerNameShadow"
			"font"							"SF28"
			"fgcolor_override"				"GeneralShadow"
			"xpos"							"c-14"
			"ypos"							"91"
			"zpos"							"4"
			"wide"							"300"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%killername%"
			"textAlignment"					"Left"
		}
		
		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"49"
			"ypos"			"174"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"130"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"0"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
