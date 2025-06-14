"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"-5"
		"wide"					"f0"
		"tall"					"300"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"300"
		"resize_time"		"0.2"
	}
"PlayPanelCSNZ"
    {
        "ControlName"   "Button"
		"Command"		"find_game"
		"ypos"			"cs-0.6"
		"xpos"			"cs-0.5"
		"wide"			"45"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[PLAY]"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	"quittinatorialsz"
    {
        "ControlName"   "Button"
		"Command"		"quit"
		"ypos"			"cs2.6"
		"xpos"			"cs-0.5"
		"wide"			"45"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[QUIT]"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
	}
	"settinations"
    {
        "ControlName"   "Button"
		"Command"		"OpenOptionsDialog"
		"ypos"			"cs-0.6"
		"xpos"			"cs-1.3"
		"wide"			"70"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[SETTINGS]"
		"textAlignment"	"east"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
	}
	"robbery"
    {
        "ControlName"   "Button"
		"Command"		"engine open_store"
		"ypos"			"cs1"
		"xpos"			"cs-1.3"
		"wide"			"70"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[STORE]"
		"textAlignment"	"east"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
	}
	"disconnectinations"
    {
        "ControlName"   "Button"
		"Command"		"engine disconnect"
		"ypos"			"cs-0.6"
		"xpos"			"cs0.3"
		"wide"			"70"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[DISCONNECT]"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	"itemisation"
    {
        "ControlName"   "Button"
		"Command"		"engine open_charinfo"
		"ypos"			"cs1"
		"xpos"			"cs0.3"
		"wide"			"70"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[ITEMS]"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	
		"sludgebutton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"quittyButton"
			"ypos"			"cs1"
			"xpos"			"cs-0.5"
			"wide"			"45"
			"tall"			"8"
			"enabled"		"1"
			"font"			"Tahoma8-dropshadow"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"engine showconsole"
			"labeltext"		"[SLUDGE]"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"

			"sound_depressed"	"buttons/combine_button2.wav"


			"armedBgColor_override"		"192 28 0 0"
			"defaultBgColor_override"	"192 28 0 0"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
		}

"ExpandablePanelTestMainMenu"
{
    "ControlName"    "CMatchHistoryEntryPanel"
    "xpos"            "9999"
    "ypos"            "cs-0.5"
    "zpos"            "2"
    "wide"            "70"
    "tall"            "60"
    "visible"        "1"
    "proportionaltoparent"    "1"

    "collapsed_height"    "11"
    "expanded_height"    "64"

    "ignorescheme"    "1"

    "container"
    {
        "visible"    "0"
        "tall"        "0"
        "xpos"        "r-1"
    }
    "BottomStats"
    {
        "visible"    "0"
        "tall"        "0"
        "xpos"        "r0"
    }

    "toggle"
    {
        "ControlName"   "Button"
        "command"       "toggle_collapse"
		"xpos"			"cs-0.5"
		"wide"			"100"
		"tall"			"11"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"V V V"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"proportionaltoparent"	"1"
		"sound_depressed"	"buttons/button9.wav"
    }
	"Divider3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"11"
		"fillcolor"		"0 0 0 100"
	}
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 150"
	}

"ShopPanelCSNZ"
    {
        "ControlName"   "Button"
		"Command"		"engine open_store"
		"ypos"			"rs3"
		"xpos"			"cs-0.5"
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"Market"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"3"
		"proportionaltoparent"		"1"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
"demoCSNZ"
    {
        "ControlName"   "Button"
		"Command"		"engine demoui"
		"ypos"			"rs2"
		"xpos"			"cs-0.5"
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"DemoUi"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"3"
		"proportionaltoparent"		"1"
		"sound_depressed"	"buttons/combine_button1.wav"
    }

}
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"65"
		"visible"		"1"
		"proportionaltoparent"	"1"

	"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"ypos"			"99999"
			"xpos"			"99999"
			"wide"			"1"
			"tall"			"1"
			"enabled"		"1"
			"font"			"Tahoma8-dropshadow"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"Quit"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"

			"sound_depressed"	"buttons/combine_button2.wav"


			"armedBgColor_override"		"192 28 0 0"
			"defaultBgColor_override"	"192 28 0 0"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"
		}
		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"9999"
			"ypos"		"0"
			"wide"		"1"
			"tall"		"1"
			"zpos"	"0"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"2"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"0"

			"image"		"gradient_pure_black"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"99999"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"99999"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"1"
			"tall"			"1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"cs-4.3"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"cs-2.8"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"cs-1.3"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"cs0.2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"cs1.7"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"cs3.2"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"99999"
				"ypos"			"9999"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"1"
				"visible"		"1"
				"proportionaltoparent"	"1"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"20"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"87"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Tahoma8-dropshadow"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"Tahoma8-dropshadow" // TF2 Build 11
					}
					"1"
					{
						"font"	"Tahoma8-dropshadow" // TF2 Build 10
					}
					"2"
					{
						"font"	"Tahoma8-dropshadow" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"160"
				"ypos"			"26"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "202 202 202 255"
				"depressedFgColor_override" "255 255 255 255"
			
				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"209 209 209 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"-1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"99999"
				"ypos"			"99999"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"cs1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Tahoma8-dropshadow"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"cs-0.5"
				"ypos"			"cs0.2"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"Tahoma8-dropshadow"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"99999"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"192 28 0 150"
			"defaultBgColor_override"	"192 28 0 50"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_quit"
				"drawcolor_override" "TanLight"
			}
		}



		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"99999"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_ResumeGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"0"
			"roundedcorners"	"1"
			"textinsety"	"5"
			"textinsetx"	"22"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

		//	"armedBgColor_override"		"CreditsGreen"
		//	"defaultBgColor_override"	"GreenSolid"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"icon_resume"
				"drawcolor_override" "TanLight"
			}
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"99999"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_FindAGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"5"
			"textinsetx"	"25"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"CreditsGreen"
			"defaultBgColor_override"	"GreenSolid"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_multiplayer"
				"drawcolor_override" "TanLight"
			}
		}
	}
}
