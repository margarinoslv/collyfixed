"MatchHistoryEntryPanel"
{
	"MatchEntry"
	{
		"fieldName"	"MatchEntry"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"17"
		"proportionaltoparent"	"1"
		"resize_time"	"0.2"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		
		"bgcolor_override"	"MenuTransBlack"

		"EntryToggleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		""

			"border_default"	"NoBorder"
			"defaultBgColor_override"	"Blank"

			"border_armed"		"NoBorder"
			"armedBgColor_override"	"TFOrange"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"WinLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"WinLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Win"
			"font"				"HudFontSmallestBold"
			"fgcolor_override"	"softgreen"
			"textAlignment"		"west"
		}

		"LossLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"LossLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Loss"
			"font"				"HudFontSmallestBold"
			"fgcolor_override"	"softred"
			"textAlignment"		"west"
		}

		"DateLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DateLabel"
			"xpos"			"p0.2"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%match_date%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"White"
			"textAlignment"		"west"
		}

		"MapNameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MapNameLabel"
			"xpos"			"p0.60"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%map_name%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"White"
			"textAlignment"		"west"
		}

		"KDLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"KDLabel"
			"xpos"			"p0.9"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%kd_ratio%"
			"font"				"MMenuPlayListDesc"
			"fgcolor_override"	"White"
			"textAlignment"		"west"
		}
	}

	"BottomStats"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomStats"
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"		
		"bgcolor_override"	"MenuTransBlack"
		"autoresize"		"2"
		"pincorner"			"3"

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"proportionaltoparent"	"1"	
			"autoresize"		"2"
			"pincorner"			"3"
			
			"border"			"noborder"	
		}

		"SlidingStatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SlidingStatsContainer"
			"xpos"			"0"
			"ypos"			"rs1+17"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent"	"1"		
			
			"pincorner"			"3"	// Just slide down

			"BGImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"BGImage"
				"xpos"			"-2"
				"ypos"			"0"
				"wide"			"o1"
				"tall"			"50"
				"image"			"casual\gametype_koth"
				"proportionaltoparent"	"1"	
			}

			"GradientImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"GradientImage"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"40"
				"image"			"replay\thumbnails\bg_blank"
				"proportionaltoparent"	"1"	
				"rotation"		"1"
			}

			"KillsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"KillsLabel"
				"xpos"			"p0.2"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_kills%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}

			"DeathsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DeathsLabel"
				"xpos"			"p0.2"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_deaths%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}

			"DamageLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DamageLabel"
				"xpos"			"p0.2"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_damage%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}

			"HealingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"HealingLabel"
				"xpos"			"p0.6"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_healing%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}

			"SupportLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SupportLabel"
				"xpos"			"p0.6"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_support%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}

			"ScoreLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ScoreLabel"
				"xpos"			"p0.6"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"

				"pincorner"			"3"
			
				"labeltext"			"%stat_score%"
				"font"				"MMenuPlayListDesc"
				"fgcolor_override"	"White"
				"textAlignment"		"west"
			}
		}
	}
}