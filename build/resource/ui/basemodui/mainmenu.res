"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"		"0"
	}
	
	"TitleDropShadow"
	{
		"fieldName"				"TitleDropShadow"
		"xpos"				"99"
		"ypos"				"196"
		"zpos"				"-5"
		"wide"				"250"
		"tall"				"60"
		"zpos"				"5"
		"font"				"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#TF_Title"
		"fgcolor_override"		"10 10 10 255"
	}
	
	"Title"
	{
		"fieldName"				"Title"
		"xpos"				"98"
		"ypos"				"195"
		"wide"				"250"
		"tall"				"60"
		"zpos"				"5"
		"font"				"ScreenTitle"
		"textAlignment"			"west"
		"ControlName"			"Label"
		"labelText"				"#TF_Title"
		"fgcolor_override"		"230 230 230 255"
	}
	
	"BtnMultiplayer"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMultiplayer"
		"xpos"				"100"
		"ypos"				"270"
		"wide"				"180"
		"tall"				"17"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"				"BtnQuit"
		"navDown"				"BtnStatsAndAchievements"
		"labelText"				"#L4D360UI_MainMenu_CoOp"
		"tooltiptext"			"#L4D360UI_MainMenu_CoOp_Tip"
		"style"				"AlienSwarmMenuButton"
		"command"				"FlmCampaignFlyout"	
		"ActivationType"			"1"
	}	
		
	"BtnStatsAndAchievements"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnStatsAndAchievements"
		"xpos"				"100"
		"ypos"				"300"
		"wide"				"180"
		"tall"				"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"		[$X360GUEST]
		"enabled"				"0"		[$X360GUEST]
		"visible"				"1"		[!$X360GUEST]		// jms: TEMP disabled
		"enabled"				"1"		[!$X360GUEST]
		"tabPosition"			"0"
		"navUp"				"BtnMultiplayer"
		"navDown"				"BtnOptions"
		"labelText"				"#L4D360UI_MainMenu_StatsAndAchievements"
		"tooltiptext"			"#L4D360UI_MainMenu_StatsAndAchievements_Tip"	[$X360]
		"tooltiptext"			"#L4D360UI_MainMenu_PCStatsAndAchievements_Tip"	[$WIN32]
		"style"				"AlienSwarmMenuButtonSmall"
		"command"				"StatsAndAchievements"
		"ActivationType"			"1"
		"EnableCondition"			"Never" [$DEMO]
	}
	
	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"				"100"
		"ypos"				"315"
		"wide"				"180"
		"tall"				"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"				"BtnStatsAndAchievements"
		"navDown"				"BtnExtras"
		"labelText"				"#L4D360UI_MainMenu_Options"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		"style"				"AlienSwarmMenuButtonSmall"
		"command"				"FlmOptionsFlyout"			[!$X360GUEST]
		"command"				"FlmOptionsGuestFlyout"		[$X360GUEST]	
		"ActivationType"			"1"
	}
	
	"BtnExtras"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExtras"
		"xpos"				"100"
		"ypos"				"330" 
		"wide"				"180"
		"tall"				"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"				"BtnOptions"
		"navDown"				"BtnQuit"
		"style"				"AlienSwarmMenuButtonSmall"
		"ActivationType"			"1"
		"labelText"				"#L4D360UI_MainMenu_Extras"
		"tooltiptext"			"#L4D360UI_MainMenu_Extras_Tip"
		"command"				"FlmExtrasFlyoutCheck"
	}

	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"				"100"
		"ypos"				"345" [$X360]
		"ypos"				"345"	[$WIN32]
		"wide"				"180"
		"tall"				"13"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"		[$X360]
		"visible"				"1"		[$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"				"BtnExtras"
		"navDown"				"BtnMultiplayer"
		"style"				"AlienSwarmMenuButtonSmall"
		"ActivationType"			"1"
		"labelText"				"#L4D360UI_MainMenu_Quit"			[$WIN32]
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"		[$WIN32]
		"labelText"				"#L4D360UI_MainMenu_QuitDemo"		[$X360]
		"tooltiptext"			"L4D360UI_MainMenu_QuitDemo_Tip"	[$X360]
		"command"				"QuitGame"
	}

	"FlmCampaignFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCampaignFlyout"
		"visible"				"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"			"BtnQuickMatch"
		"ResourceFile"			"resource/UI/basemodui/CampaignFlyout.res"
	}
	
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"			"BtnAudioVideo"	[$X360]
		"InitialFocus"			"BtnVideo"	[$WIN32]
		"ResourceFile"			"resource/UI/basemodui/OptionsFlyout.res"
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/basemodui/OptionsGuestFlyout.res"
	}

	"FlmExtrasFlyout_Simple"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Simple"
		"visible"				"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/basemodui/ExtrasFlyout.res"
	}

	"FlmExtrasFlyout_Live"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Live"
		"visible"				"0"
		"wide"				"0"
		"tall"				"0"
		"zpos"				"3"
		"InitialFocus"			"BtnCommunity"
		"ResourceFile"			"resource/UI/basemodui/ExtrasFlyoutLive.res"
	}
			
	"PnlQuickJoin"
	{
		"ControlName"			"QuickJoinPanel"
		"fieldName"				"PnlQuickJoin"
		"ResourceFile"			"resource/UI/basemodui/QuickJoin.res"
		"visible"				"0"
		"wide"				"500"	[$X360]
		"wide"				"240"	[$WIN32]
		"tall"				"300"
		"xpos"				"r260"	[$X360]
		"xpos"				"80"	[$WIN32]
		"ypos"				"r120"	[$X360]
		"ypos"				"r75"	[$WIN32]
		"navUp"				"BtnQuit"
		"navDown"				"BtnSingleplayer"
	}
	
	"PnlQuickJoinGroups"	[$WIN32]
	{
		"ControlName"			"QuickJoinGroupsPanel"
		"fieldName"				"PnlQuickJoinGroups"
		"ResourceFile"			"resource/UI/basemodui/QuickJoinGroups.res"
		"visible"				"0"
		"wide"				"500"
		"tall"				"300"
		"xpos"				"c0"
		"ypos"				"r75"
		"navUp"				""
		"navDown"				""
	}

	"LblPlayer1GamerTag"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer1GamerTag"
		"xpos"				"100"
		"ypos"				"r120"
		"wide"				"300"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"				"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
		"noshortcutsyntax"		"1"
	}
	
	// either this or the enable
	"LblPlayer2GamerTag"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2GamerTag"
		"xpos"				"100"
		"ypos"				"r100"
		"wide"				"300"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"				"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
		"noshortcutsyntax"		"1"
	}
	
	"LblPlayer2Enable"	[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2Enable"
		"xpos"				"100"
		"ypos"				"r100"
		"wide"				"300"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_MainMenu_SignInMessageSsStart2"
		"Font"				"DefaultMedium"
		"fgcolor_override"		"125 125 125 255"
	}
	
	"LblPlayer2DisableIcon"		[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2DisableIcon"
		"xpos"				"100"
		"ypos"				"r140"
		"wide"				"30"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"				"GameUIButtonsMini"
		"labelText"				"#GameUI_Icons_BACK"
	}
	
	"LblPlayer2Disable"		[$X360]
	{
		"ControlName"			"Label"
		"fieldName"				"LblPlayer2Disable"
		"xpos"				"125"
		"ypos"				"r140"
		"wide"				"300"
		"tall"				"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"				"DefaultMedium"
		"labelText"				"#L4D360UI_MainMenu_SignInMessageSsDisable"
		"fgcolor_override"		"125 125 125 255"
	}
}