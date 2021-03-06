"Resource/UI/GameOptions.res"
{
	"GameOptions"
	{
		"ControlName"		"Frame"
		"fieldName"		"GameOptions"
		"xpos"			"c-250"
		"ypos"			"c-150"
		"wide"			"500"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"usetitlesafe"	"1"
	}

	"SpnInvertYAxis"
	{
		"ControlName"			"SpinnerControl"
		"fieldName"				"SpnInvertYAxis"
		"xpos"					"15"
		"ypos"					"25"
		"wide"					"230"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"navUp"					"SpnLookSensitivity"
		"navDown"				"SpnVibration"
		"tooltiptext"			"#L4D360UI_GameOptions_InvertYAxis"
		"disabled_tooltiptext"	"#L4D360UI_GameOptions_InvertYAxis_Disabled"
		"title"					"#L4D360UI_InvertYAxis"
	}

	"SpnVibration"
	{
		"ControlName"			"SpinnerControl"
		"fieldName"				"SpnVibration"
		"xpos"					"15"
		"ypos"					"60"
		"wide"					"230"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"navUp"					"SpnInvertYAxis"
		"navDown"				"SpnAutoCrouch"
		"tooltiptext"			"#L4D360UI_GameOptions_Vibration"
		"disabled_tooltiptext"	"#L4D360UI_GameOptions_Vibration_Disabled"
		"title"					"#L4D360UI_Vibration"
	}

	"SpnAutoCrouch"
	{
		"ControlName"			"SpinnerControl"
		"fieldName"				"SpnAutoCrouch"
		"xpos"					"15"
		"ypos"					"95"
		"wide"					"230"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"navUp"					"SpnVibration"
		"navDown"				"SpnLookSensitivity"
		"tooltiptext"			"#L4D360UI_GameOptions_AutoCrouch"
		"disabled_tooltiptext"	"#L4D360UI_GameOptions_AutoCrouch_Disabled"
		"title"					"#L4D360UI_AutoCrouch"
	}

	"SpnLookSensitivity"
	{
		"ControlName"			"SpinnerControl"
		"fieldName"				"SpnLookSensitivity"
		"xpos"					"15"
		"ypos"					"130"
		"wide"					"230"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"textAlignment"			"center"
		"navUp"					"SpnAutoCrouch"
		"navDown"				"SpnInvertYAxis"
		"tooltiptext"			"#L4D360UI_GameOptions_LookSensitivity"
		"disabled_tooltiptext"	"#L4D360UI_GameOptions_LookSensitivity_Disabled"
		"title"					"#L4D360UI_LookSensitivity"
	}
}