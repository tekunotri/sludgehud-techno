"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
"PlayPanelCSNZ"
    {
        "ControlName"   "Button"
		"Command"		"find_game"
		"ypos"			"cs-0.6"
		"xpos"			"cs-0.5"
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[PLAY]"
		"textAlignment"	"center"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	"settinations"
    {
        "ControlName"   "Button"
		"command"		"OpenOptionsDialog"
		"ypos"			"cs-0.6"
		"xpos"			"cs-1.3"
		"wide"			"50"
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
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[STORE]"
		"textAlignment"	"east"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
	}
	"itemnation"
    {
        "ControlName"   "Button"
		"Command"		"engine open_charinfo"
		"ypos"			"cs-0.6"
		"xpos"			"cs0.3"
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[ITEMS]"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	"quittination"
    {
        "ControlName"   "Button"
		"Command"		"quit"
		"ypos"			"cs1"
		"xpos"			"cs0.3"
		"wide"			"50"
		"tall"			"8"
		"font"			"Tahoma8-dropshadow"
		"labeltext"		"[QUIT]"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"paintborder"		"0"
		"actionsignallevel"			"2"
		"sound_depressed"	"buttons/combine_button1.wav"
    }
	
		"demonationzzz"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"quittyButton"
			"ypos"			"cs1"
			"xpos"			"cs-0.5"
			"wide"			"50"
			"tall"			"8"
			"enabled"		"1"
			"font"			"Tahoma8-dropshadow"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"engine demoui"
			"labeltext"		"[DEMOS]"
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

