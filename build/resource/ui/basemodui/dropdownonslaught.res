"Resource/UI/DropDownOnslaught.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"45"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnOnslaughtDisabled"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOnslaughtDisabled"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOnslaughtEnabled"
		"navDown"				"BtnOnslaughtEnabled"
		"labelText"				"#L4D360UI_OnslaughtDisabled"
		"tooltiptext"			"#L4D360UI_OnslaughtDisabled_tt"
		"disabled_tooltiptext"	"#L4D360UI_OnslaughtDisabled_tt"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_OnslaughtDisabled"
	}	
	
	"BtnOnslaughtEnabled"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOnslaughtEnabled"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnOnslaughtDisabled"
		"navDown"				"BtnOnslaughtDisabled"
		"labelText"				"#L4D360UI_OnslaughtEnabled"
		"tooltiptext"			"#L4D360UI_OnslaughtEnabled_tt"
		"disabled_tooltiptext"	"#L4D360UI_OnslaughtEnabled_tt"
		"style"					"FlyoutMenuButton"
		"command"				"#L4D360UI_OnslaughtEnabled"
	}
}