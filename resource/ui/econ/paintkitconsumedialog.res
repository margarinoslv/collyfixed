"Resource/UI/PaintkitConsumeDialog.res"
{
	"PaintkitConsume"
	{
		"fieldName"	"PaintkitConsume"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"1"
		"zpos"		"1000"
	}
	
	"LoadoutContainer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutContainer"
		"xpos"			"c-362"
		"ypos"			"88"
		"zpos"			"2999"
		"wide"			"90"
		"tall"			"74"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 165"
		"scaleImage"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"font"			"product8"
		"labelText"		"#TF_UsePaintkit_Panel_Title"
		"textAlignment"	"west"
		"xpos"			"c-362"
		"textinsetx"	"12"
		"ypos"			"88"
		"zpos"			"3000"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"tanlight120"
		"proportionaltoparent"	"1"
		
		"AllCaps"	"1"
		
		"bgcolor_override" "0 0 0 80"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"-3"
		"ypos"			"3"
		"zpos"			"3000"
		"wide"			"84"
		"tall"			"23"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_QuestView_RedeemReward"
		"font"			"product8"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"armedBgColor_override"		"softgreen160"
		
		"AllCaps"			"1"
		
		"pin_to_sibling" "Title"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"3000"
		"wide"			"84"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"product8"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"proportionaltoparent"	"1"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"armedBgColor_override"		"softred160"
		
		"AllCaps"			"1"
		
		"pin_to_sibling" "ConfirmButton"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DescText"
	{
		"ControlName"	"Label"
		"fieldName"		"DescText"
		"font"			"HudFontSmall"
		"labelText"		"#TF_UsePaintkit_Panel_Desc"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"33"
		"zpos"			"10"
		"wide"			"f20"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "White"
		"proportionaltoparent"	"1"
	}

	"BGPanel"
	{
		"fieldName"	"BGPanel"
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"border"			"noborder"
		"bgcolor_override"	"CollyHudDarkGray"
	}

	"Shade"
	{
		"fieldName"	"Shade"
		"controlname"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"bgcolor_override"	"0 0 0 0"
	}

	"RedeemingPanel"
	{
		"fieldName"		"RedeemingPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"MenuTransBlack"

		"CTFLogoPanel"
		{
			"fieldName"		"WorkingLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"200"
			"radius"		"30"
			"fgcolor_override"	"TanDark"
		}

		"WorkingText"
		{
			"ControlName"	"Label"
			"fieldName"		"WorkingText"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Working"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r30"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "TanLight"
			"proportionaltoparent"	"1"
		}
	}

	"SuccessPanel"
	{
		"fieldName"		"SuccessPanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"MenuTransBlack"

		"CTFLogoPanel"
		{
			"fieldName"		"SuccessLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"softgreen"
		}

		"SuccessText"
		{
			"ControlName"	"Label"
			"fieldName"		"SuccessText"
			"font"			"HudFontMediumBold"
			"labelText"		"#AbuseReport_SucceededTitle"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "softgreen"
			"proportionaltoparent"	"1"
		}
	}

	"FailurePanel"
	{
		"fieldName"		"FailurePanel"
		"controlname"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"150"
		"proportionaltoparent"	"1"
		"visible"		"0"
		"border"		"DarkComboboxBorder"
		"bgcolor_override"	"MenuTransBlack"

		"CTFLogoPanel"
		{
			"fieldName"		"FailureLogo"
			"controlname"	"CTFLogoPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-15"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"o1"
			"proportionaltoparent"	"1"
			"velocity"		"0"
			"radius"		"30"
			"fgcolor_override"	"RedSolid"
		}

		"FailureText"
		{
			"ControlName"	"Label"
			"fieldName"		"FailureText"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_UsePaintkit_Failed"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"r40"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "RedSolid"
			"proportionaltoparent"	"1"
			"centerwrap"	"1"
		}
	}

	"InspectionPanel"
	{
		"fieldName"	"InspectionPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
	}			
}
