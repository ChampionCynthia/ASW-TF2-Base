// Created by Crowbar 0.71

$modelname "player/hwm/soldier.mdl"

$upaxis Y

$model "soldier" "soldier_morphs_high.smd" {

	eyeball "eye_right" "bip_head" -1.240000 78.620003 3.090000 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.240000 78.620003 3.090000 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flex "ClenchJaw" frame 1
		flex "OpenJaw" frame 2
		flex "SuckJaw" frame 3
		flexpair "BrowOutV_Frown_RaiseBrowIn" 1 frame 4
		flexpair "CheekV_SneerNose" 1 frame 5
		flexpair "CloseLidLo" 1 frame 6
		flexpair "CloseLidUp" 1 frame 7
		flexpair "Frown_WrinkleNose" 1 frame 8
		flexpair "InnerSquint_OuterSquint" 1 frame 9
		flexpair "InnerSquint" 1 frame 10
		flexpair "OuterSquint" 1 frame 11
		flex "PuckerLips_RaiseChin_SneerNose" frame 12
		flexpair "ScalpForward" 1 frame 13
		flexpair "SmileFlat" 1 frame 14
		flexpair "SneerNose" 1 frame 15
		flexpair "WrinkleNose" 1 frame 16
		flexpair "BrowOutV_InnerSquint_OuterSquint" 1 frame 17
		flexpair "Frown_RaiseBrowIn" 1 frame 18
		flexpair "CloseLidUp_OuterSquint" 1 frame 19
		flexpair "CloseLidUp_InnerSquint" 1 frame 20
		flexpair "CloseLidUp_InnerSquint_OuterSquint" 1 frame 21
		flexpair "InnerSquint_SneerNose" 1 frame 22
		flexpair "InnerSquint_OuterSquint_SneerNose" 1 frame 23
		flexpair "PuckerLipUp_RaiseChin_SneerNose" 1 frame 24
		flexpair "BlowNostril" 1 frame 25
		flexpair "BrowOutV_RaiseBrowIn" 1 frame 26
		flexpair "BrowOutV" 1 frame 27
		flex "CheekV_PuckerLips" frame 28
		flexpair "CheekV_SmileFull" 1 frame 29
		flexpair "CheekV" 1 frame 30
		flexpair "CompressLips_RaiseChin" 1 frame 31
		flexpair "CompressLips" 1 frame 32
		flexpair "DeflateCheek" 1 frame 33
		flexpair "Dimple_OpenLips" 1 frame 34
		flex "Dimple_PuckerLips" frame 35
		flexpair "Dimple" 1 frame 36
		flexpair "Frown" 1 frame 37
		flexpair "InflateCheek" 1 frame 38
		flex "JutJaw" frame 39
		flexpair "JutUpperLip_RaiseChin" 1 frame 40
		flexpair "JutUpperLip" 1 frame 41
		flexpair "LipCnrTwst_OpenUpperLip_SuckLipLo" 1 frame 42
		flexpair "LipCnrTwst" 1 frame 43
		flexpair "OpenJaw_OpenLips" 1 frame 44
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 45
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip" 1 frame 46
		flexpair "OpenLips_SmileFull" 1 frame 47
		flexpair "OpenLips" 1 frame 48
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 49
		flexpair "OpenLowerLip_OpenUpperLip" 1 frame 50
		flexpair "OpenLowerLip_SuckLipLo" 1 frame 51
		flexpair "OpenLowerLip" 1 frame 52
		flexpair "OpenUpperLip_SuckLipUp" 1 frame 53
		flexpair "OpenUpperLip" 1 frame 54
		flexpair "Platysmus" 1 frame 55
		flexpair "PressNose" 1 frame 56
		flex "PuckerLips_RaiseChin" frame 57
		flex "PuffLips" frame 58
		flexpair "RaiseBrowIn" 1 frame 59
		flexpair "RaiseChin" 1 frame 60
		flexpair "ScalpBack" 1 frame 61
		flexpair "SmileFull" 1 frame 62
		flexpair "SmileSharp" 1 frame 63
		flexpair "SuckLipLo" 1 frame 64
		flexpair "SuckLipUp" 1 frame 65
		flexpair "SuckNostril" 1 frame 66
		flexpair "CheekV_OuterSquint" 1 frame 67
		flexpair "CheekV_InnerSquint" 1 frame 68
		flexpair "CheekV_InnerSquint_OuterSquint" 1 frame 69
		flexpair "BrowOutV_InnerSquint" 1 frame 70
		flexpair "BrowOutV_OuterSquint" 1 frame 71
		flexpair "InnerSquint_RaiseBrowIn" 1 frame 72
		flexpair "CheekV_CloseLidLo" 1 frame 73
		flexpair "CloseLidUp_RaiseBrowIn" 1 frame 74
		flexpair "InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 75
		flexpair "CloseLidUp_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 76
		flexpair "BrowOutV_CloseLidUp" 1 frame 77
		flexpair "BrowOutV_Frown" 1 frame 78
		flexpair "BrowOutV_CloseLidUp_RaiseBrowIn" 1 frame 79
		flexpair "BrowOutV_CloseLidUp_Frown" 1 frame 80
		flexpair "PuckerLipUp" 1 frame 81
		flexpair "PuckerLipLo" 1 frame 82
		flexpair "PuckerLipLo_PuckerLipUp" 1 frame 83
		flexpair "OpenJaw_PuckerLipUp" 1 frame 84
		flexpair "OpenJaw_PuckerLipLo" 1 frame 85
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 86
		flexpair "OpenLips_PuckerLipUp" 1 frame 87
		flexpair "OpenLips_PuckerLipLo" 1 frame 88
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 89
		flexpair "OpenJaw_OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 90
		flexpair "OpenJaw_OpenLips_PuckerLipLo" 1 frame 91
		flexpair "OpenJaw_OpenLips_PuckerLipUp" 1 frame 92
		flexpair "Dimple_PuckerLipLo" 1 frame 93
		flexpair "Dimple_PuckerLipUp" 1 frame 94
		flexpair "Dimple_PuckerLipLo_PuckerLipUp" 1 frame 95
		flexpair "Dimple_OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 96
		flexpair "FunnelLipUp" 1 frame 97
		flexpair "FunnelLipLo" 1 frame 98
		flexpair "FunnelLipLo_FunnelLipUp" 1 frame 99
		flexpair "Dimple_FunnelLipLo" 1 frame 100
		flexpair "Dimple_FunnelLipUp" 1 frame 101
		flexpair "Dimple_FunnelLipLo_FunnelLipUp" 1 frame 102
		flexpair "FunnelLipUp_OpenJaw" 1 frame 103
		flexpair "FunnelLipLo_OpenJaw" 1 frame 104
		flexpair "FunnelLipLo_FunnelLipUp_OpenJaw" 1 frame 105
		flexpair "PuffLipUp" 1 frame 106
		flexpair "PuffLipLo" 1 frame 107
		flexpair "PuckerLipUp_RaiseChin" 1 frame 108
		flexpair "OpenLips_OpenUpperLip" 1 frame 109
		flexpair "OpenLips_OpenLowerLip" 1 frame 110
		flexpair "OpenJaw_OpenLips_OpenUpperLip" 1 frame 111
		flexpair "OpenJaw_OpenLips_OpenLowerLip" 1 frame 112
		flexpair "OpenJaw_OpenUpperLip" 1 frame 113
		flexpair "OpenJaw_OpenLowerLip" 1 frame 114
		flexpair "OpenUpperLip_Platysmus" 1 frame 115
		flexpair "OpenLowerLip_Platysmus" 1 frame 116
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 117
		flexpair "OpenUpperLip_SmileFull" 1 frame 118
		flexpair "OpenLowerLip_SmileFull" 1 frame 119
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 120
		flexpair "OpenLips_OpenUpperLip_SmileFull" 1 frame 121
		flexpair "OpenLips_OpenLowerLip_SmileFull" 1 frame 122
		flexpair "Platysmus_SmileFull" 1 frame 123
		flexpair "Platysmus_RaiseChin" 1 frame 124
		flexpair "JutUpperLip_Platysmus_RaiseChin" 1 frame 125
		flexpair "OpenUpperLip_Platysmus_SmileFull" 1 frame 126
		flexpair "OpenLowerLip_Platysmus_SmileFull" 1 frame 127
		flexpair "OpenJaw_Platysmus" 1 frame 128
		flexpair "OpenJaw_OpenLowerLip_Platysmus" 1 frame 129
		flexpair "OpenJaw_SmileFull" 1 frame 130
		flexpair "OpenJaw_Platysmus_SmileFull" 1 frame 131
		flexpair "OpenJaw_OpenLowerLip_SmileFull" 1 frame 132
		flexpair "OpenJaw_OpenUpperLip_SmileFull" 1 frame 133
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 134
		flexpair "OpenJaw_OpenLowerLip_Platysmus_SmileFull" 1 frame 135
		flexpair "OpenJaw_OpenUpperLip_Platysmus" 1 frame 136
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 137
		flexpair "OpenJaw_OpenUpperLip_Platysmus_SmileFull" 1 frame 138
		flex "SlideJawL" frame 139
		flex "SlideJawR" frame 140
		flexpair "CheekV_PuckerLipUp_RaiseChin" 1 frame 141
		flexpair "CompressLips_JutUpperLip_RaiseChin" 1 frame 142
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller right_ScalpD range -1 1 "right_ScalpD"
	flexcontroller left_ScalpD range -1 1 "left_ScalpD"
	flexcontroller right_InnerSquint range 0 1 "right_InnerSquint"
	flexcontroller left_InnerSquint range 0 1 "left_InnerSquint"
	flexcontroller right_OuterSquint range 0 1 "right_OuterSquint"
	flexcontroller left_OuterSquint range 0 1 "left_OuterSquint"
	flexcontroller right_BrowInV range -1 1 "right_BrowInV"
	flexcontroller left_BrowInV range -1 1 "left_BrowInV"
	flexcontroller right_BrowOutV range 0 1 "right_BrowOutV"
	flexcontroller left_BrowOutV range 0 1 "left_BrowOutV"
	flexcontroller right_Frown range 0 1 "right_Frown"
	flexcontroller left_Frown range 0 1 "left_Frown"
	flexcontroller right_NoseV range -1 1 "right_NoseV"
	flexcontroller left_NoseV range -1 1 "left_NoseV"
	flexcontroller right_NostrilFlare range -1 1 "right_NostrilFlare"
	flexcontroller left_NostrilFlare range -1 1 "left_NostrilFlare"
	flexcontroller right_CheekV range 0 1 "right_CheekV"
	flexcontroller left_CheekV range 0 1 "left_CheekV"
	flexcontroller right_CheekH range -1 1 "right_CheekH"
	flexcontroller left_CheekH range -1 1 "left_CheekH"
	flexcontroller JawD range -1 1 "JawD"
	flexcontroller JawH range -1 1 "JawH"
	flexcontroller JawV range -1 1 "JawV"
	flexcontroller right_LipsV range -1 1 "right_LipsV"
	flexcontroller left_LipsV range -1 1 "left_LipsV"
	flexcontroller right_LipUpV range -1 1 "right_LipUpV"
	flexcontroller left_LipUpV range -1 1 "left_LipUpV"
	flexcontroller right_LipLoV range -1 1 "right_LipLoV"
	flexcontroller left_LipLoV range -1 1 "left_LipLoV"
	flexcontroller right_Smile range 0 1 "right_Smile"
	flexcontroller left_Smile range 0 1 "left_Smile"
	flexcontroller multi_Smile range -1 1 "multi_Smile"
	flexcontroller right_Platysmus range 0 1 "right_Platysmus"
	flexcontroller left_Platysmus range 0 1 "left_Platysmus"
	flexcontroller right_FoldLipUp range -1 1 "right_FoldLipUp"
	flexcontroller left_FoldLipUp range -1 1 "left_FoldLipUp"
	flexcontroller right_FoldLipLo range -1 1 "right_FoldLipLo"
	flexcontroller left_FoldLipLo range -1 1 "left_FoldLipLo"
	flexcontroller right_PuckerLipUp range 0 1 "right_PuckerLipUp"
	flexcontroller left_PuckerLipUp range 0 1 "left_PuckerLipUp"
	flexcontroller right_PuckerLipLo range 0 1 "right_PuckerLipLo"
	flexcontroller left_PuckerLipLo range 0 1 "left_PuckerLipLo"
	flexcontroller right_LipCnrTwst range 0 1 "right_LipCnrTwst"
	flexcontroller left_LipCnrTwst range 0 1 "left_LipCnrTwst"
	flexcontroller right_Dimple range 0 1 "right_Dimple"
	flexcontroller left_Dimple range 0 1 "left_Dimple"
	flexcontroller right_PuffLipUp range 0 1 "right_PuffLipUp"
	flexcontroller left_PuffLipUp range 0 1 "left_PuffLipUp"
	flexcontroller right_PuffLipLo range 0 1 "right_PuffLipLo"
	flexcontroller left_PuffLipLo range 0 1 "left_PuffLipLo"
	flexcontroller PuffLips range 0 1 "PuffLips"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	%BlowNostrilL = (min(max(left_NostrilFlare, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostrilR = (min(max(right_NostrilFlare, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutVL = left_BrowOutV
	%BrowOutVR = right_BrowOutV
	%CheekV_SmileFullL = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SmileFullR = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekVL = left_CheekV
	%CheekVR = right_CheekV
	%ClenchJaw = (1 - (min(max(JawV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_RaiseChinL = ((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_RaiseChinR = ((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLipsL = ((((1 - (min(max(left_LipsV + 1, 0), 1))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLipsR = ((((1 - (min(max(right_LipsV + 1, 0), 1))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DeflateCheekL = (1 - (min(max(left_CheekH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DeflateCheekR = (1 - (min(max(right_CheekH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLipsL = (((((min(max(left_LipsV, 0), 1)) * left_Dimple) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLipsR = (((((min(max(right_LipsV, 0), 1)) * right_Dimple) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DimpleL = ((left_Dimple * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DimpleR = ((right_Dimple * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * left_Frown) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * right_Frown) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FrownL = left_Frown
	%FrownR = right_Frown
	%InflateCheekL = ((((((min(max(left_CheekH, 0), 1)) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheekR = ((((((min(max(right_CheekH, 0), 1)) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquintL = left_InnerSquint
	%InnerSquintR = right_InnerSquint
	%JutJaw = (min(max(JawD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_RaiseChinL = ((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - (min(max(left_LipUpV + 1, 0), 1)))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_RaiseChinR = ((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - (min(max(right_LipUpV + 1, 0), 1)))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLipL = ((1 - (min(max(left_LipUpV + 1, 0), 1))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLipR = ((1 - (min(max(right_LipUpV + 1, 0), 1))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLip_SuckLipLoL = (((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLip_SuckLipLoR = (((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwstL = (left_LipCnrTwst * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwstR = (right_LipCnrTwst * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLipsL = (((min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLipsR = (((min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLipL = ((((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLipR = ((((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw = (min(max(JawV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLipsL = ((min(max(left_LipsV, 0), 1)) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLipsR = ((min(max(right_LipsV, 0), 1)) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_Platysmus_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_Platysmus_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLipL = ((((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLipR = ((((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLoL = ((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLoR = ((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLipL = ((min(max(left_LipLoV, 0), 1)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLipR = ((min(max(right_LipLoV, 0), 1)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLipL = ((min(max(left_LipUpV, 0), 1)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLipR = ((min(max(right_LipUpV, 0), 1)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquintL = left_OuterSquint
	%OuterSquintR = right_OuterSquint
	%PlatysmusL = left_Platysmus
	%PlatysmusR = right_Platysmus
	%PressNoseL = (1 - (min(max(left_NoseV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNoseR = (1 - (min(max(right_NoseV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLips = PuffLips
	%RaiseBrowInL = (min(max(left_BrowInV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseBrowInR = (min(max(right_BrowInV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpBackL = (1 - (min(max(left_ScalpD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpBackR = (1 - (min(max(right_ScalpD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpForwardL = (min(max(left_ScalpD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpForwardR = (min(max(right_ScalpD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFlatL = ((((((((min(1, (-min(0, (-11 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - -10))))) * min(max((multi_Smile - -11) / (-10 - -11), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - -10)))) - 1) * -(min(1, (-min(0, (-1 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * (1 - (min(max((multi_Smile - -1) / (0 - -1), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFlatR = ((((((((min(1, (-min(0, (-11 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - -10))))) * min(max((multi_Smile - -11) / (-10 - -11), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - -10)))) - 1) * -(min(1, (-min(0, (-1 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * (1 - (min(max((multi_Smile - -1) / (0 - -1), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFullL = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFullR = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileSharpL = ((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileSharpR = ((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNoseL = (min(max(left_NoseV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNoseR = (min(max(right_NoseV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckJaw = (1 - (min(max(JawD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLoL = ((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLoR = ((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipUpL = (((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipUpR = (((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckNostrilL = (1 - (min(max(left_NostrilFlare + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckNostrilR = (1 - (min(max(right_NostrilFlare + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%WrinkleNoseL = ((1 - (min(max(left_BrowInV + 1, 0), 1))) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%WrinkleNoseR = ((1 - (min(max(right_BrowInV + 1, 0), 1))) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquintL = (left_OuterSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquintR = (right_OuterSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquintL = (left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquintR = (right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquintL = (left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquintR = (right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquintL = (left_OuterSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquintR = (right_OuterSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidLoL = ((min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidLoR = ((min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquintL = (left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquintR = (right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquintL = (left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquintR = (right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUpL = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUpR = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_FrownL = (left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_FrownR = (right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_FrownL = (left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_FrownR = (right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUpL = (left_PuckerLipUp * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUpR = (right_PuckerLipUp * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLoL = (left_PuckerLipLo * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLoR = (right_PuckerLipLo * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipUpL = ((left_PuckerLipUp * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipUpR = ((right_PuckerLipUp * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLoL = ((left_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLoR = ((right_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipUpL = (((left_PuckerLipUp * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipUpR = (((right_PuckerLipUp * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLoL = (((left_PuckerLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLoR = (((right_PuckerLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLo_PuckerLipUpL = ((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLo_PuckerLipUpR = ((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipLo_PuckerLipUpL = ((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipLo_PuckerLipUpR = ((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipLoL = (((left_PuckerLipLo * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipLoR = (((right_PuckerLipLo * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipUpL = (((left_PuckerLipUp * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_PuckerLipUpR = (((right_PuckerLipUp * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipLoL = ((((left_PuckerLipLo * left_Dimple) * (1 - left_Platysmus)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipLoR = ((((right_PuckerLipLo * right_Dimple) * (1 - right_Platysmus)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipUpL = ((((left_PuckerLipUp * left_Dimple) * (1 - left_Platysmus)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipUpR = ((((right_PuckerLipUp * right_Dimple) * (1 - right_Platysmus)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipLo_PuckerLipUpL = (((((left_PuckerLipUp * left_PuckerLipLo * left_Dimple) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_PuckerLipLo_PuckerLipUpR = (((((right_PuckerLipUp * right_PuckerLipLo * right_Dimple) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLips_PuckerLipLo_PuckerLipUpL = ((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_LipsV, 0), 1)) * left_Dimple) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLips_PuckerLipLo_PuckerLipUpR = ((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_LipsV, 0), 1)) * right_Dimple) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUpL = ((((min(max(left_FoldLipUp, 0), 1)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUpR = ((((min(max(right_FoldLipUp, 0), 1)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLoL = ((((min(max(left_FoldLipLo, 0), 1)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLoR = ((((min(max(right_FoldLipLo, 0), 1)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUpL = ((((((((min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUpR = ((((((((min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipLoL = (((((((min(max(left_FoldLipLo, 0), 1)) * left_Dimple) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipLoR = (((((((min(max(right_FoldLipLo, 0), 1)) * right_Dimple) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipUpL = (((((((min(max(left_FoldLipUp, 0), 1)) * left_Dimple) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipUpR = (((((((min(max(right_FoldLipUp, 0), 1)) * right_Dimple) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipLo_FunnelLipUpL = ((((((((((min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1)) * left_Dimple) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_FunnelLipLo_FunnelLipUpR = ((((((((((min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1)) * right_Dimple) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_LipCnrTwst)) * (1 - (min(max(JawV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJawL = (((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJawR = (((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJawL = (((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJawR = (((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJawL = ((((((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJawR = ((((((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUpL = (((((left_PuffLipUp * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUpR = (((((right_PuffLipUp * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLoL = (((((left_PuffLipLo * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLoR = (((((right_PuffLipLo * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChin_SneerNoseL = (((((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp) * (1 - left_Platysmus)) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChin_SneerNoseR = (((((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp) * (1 - right_Platysmus)) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChinL = (((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp) * (1 - left_Platysmus)) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChinR = (((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp) * (1 - right_Platysmus)) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLipL = ((((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLipR = ((((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLipL = ((((min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLipR = ((((min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenUpperLipL = ((((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenUpperLipR = ((((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenLowerLipL = ((((min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenLowerLipR = ((((min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLipL = (((min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLipR = (((min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PlatysmusL = ((left_Platysmus * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PlatysmusR = ((right_Platysmus * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_PlatysmusL = ((left_Platysmus * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_PlatysmusR = ((right_Platysmus * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_PlatysmusL = (((left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_PlatysmusR = (((right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLip_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLip_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFullL = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFullR = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_Platysmus) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_Platysmus) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_Platysmus_RaiseChinL = ((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_Platysmus * (1 - (min(max(left_LipUpV + 1, 0), 1)))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_Platysmus_RaiseChinR = ((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_Platysmus * (1 - (min(max(right_LipUpV + 1, 0), 1)))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PlatysmusL = (left_Platysmus * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PlatysmusR = (right_Platysmus * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_PlatysmusL = ((left_Platysmus * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_PlatysmusR = ((right_Platysmus * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_SmileFullL = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_SmileFullR = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_Platysmus_SmileFullL = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_Platysmus_SmileFullR = (((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_SmileFullL = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_SmileFullR = (((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_PlatysmusL = ((left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_PlatysmusR = ((right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_PlatysmusL = (((left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_PlatysmusR = (((right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipUp)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipUp)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SlideJawL = (min(max(JawH, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SlideJawR = (1 - (min(max(JawH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipUp_RaiseChinL = (((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp * left_CheekV) * (1 - left_Platysmus)) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipUp_RaiseChinR = (((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp * right_CheekV) * (1 - right_Platysmus)) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_JutUpperLip_RaiseChinL = (((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - (min(max(left_LipUpV + 1, 0), 1))) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) * (1 - (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_JutUpperLip_RaiseChinR = (((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - (min(max(right_LipUpV + 1, 0), 1))) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) * (1 - (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
}
$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}

$lod 11
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod1.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 22
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod2.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod2.smd"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 33
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod3.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod3.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 44
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod4.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod4.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 55
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod5.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod5.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$shadowlod
{
	replacemodel "soldier_morphs_high.smd" "soldier_morphs_high_lod6.smd"
	replacemodel "soldier_rocket.smd" "soldier_rocket_lod6.smd"
	replacebone "prp_coat_front_R" "bip_pelvis"
	replacebone "prp_coat_back_L" "bip_pelvis"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_R" "bip_pelvis"
	replacebone "prp_pack_L" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "prp_pack_R" "bip_pelvis"
	replacebone "prp_pack_back" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "prp_helmet" "bip_head"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "rocket_joint" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "prp_grenade_bottom" "bip_spine_1"
	replacebone "prp_grenade_top" "bip_spine_2"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_coat_front_L" "bip_pelvis"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "prp_coatCollar_L" "bip_spine_3"
	replacebone "prp_coatCollar_R" "bip_spine_3"
	replacebone "prp_coatCollar_back" "bip_spine_3"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "prp_coat_front_1_L" "prp_coat_front_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "prp_coat_back_1_L" "prp_coat_back_L"
	replacebone "prp_coat_front_1_R" "prp_coat_front_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_coat_back_1_R" "prp_coat_back_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -2.317 40.487

$eyeposition 0 78.62 0

$cdmaterials "models\weapons\w_rocketlauncher"
$cdmaterials "models\player\soldier\hwm\"
$cdmaterials "models\player\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_red"        "eyeball_l"     "soldier_head_red"        "eyeball_r"     }
	{ "soldier_blue"       "eyeball_l"     "soldier_head_blue"       "eyeball_r"     }
	{ "soldier_red_invun"  "eyeball_invun" "soldier_head_red_invun"  "eyeball_invun" }
	{ "soldier_blue_invun" "eyeball_invun" "soldier_head_blue_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -3.42 -4.19 rotate 89.73 -90 0
$attachment "righteye" "bip_head" -1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "lefteye" "bip_head" 1.24 -3.42 -4.19 rotate 89.73 -90 0
$attachment "partyhat" "bip_head" 1.3 -8.97 -1.49 rotate 84 90 161
$attachment "head" "bip_head" 0 -8.97 -0.49 rotate 87.52 -90 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_1" "weapon_bone_1" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_3" 1.42 5.01 8.82 rotate -3.7 10.88 -10.1

$cbox 0 0 0 0 0 0

$bbox -10.106 -25.827 -3.557 14.74 25.827 84.53

$hboxset "soldier"
$hbox 1 "bip_head" -6.25 -9 -7.55 6.25 5 5.45
$hbox 0 "bip_pelvis" -10.5 -3 -9 10.5 11 7
$hbox 3 "bip_spine_0" -9.5 -1.5 -10 9.5 5.5 5
$hbox 3 "bip_spine_1" -10 -2 -10.5 10 4 3.5
$hbox 2 "bip_spine_2" -10 -4 -11 10 4 5
$hbox 2 "bip_spine_3" -10 -4.5 -7 10 1.5 5
$hbox 4 "bip_upperArm_L" 0 -4 -3 14 4 3
$hbox 4 "bip_lowerArm_L" 0 -2.75 -4 14 3.75 4
$hbox 4 "bip_hand_L" -2.75 -10 -2.5 1.75 0 4.5
$hbox 5 "bip_upperArm_R" 0 -4 -3 14 4 3
$hbox 5 "bip_lowerArm_R" 0 -4 -3.75 14 4 2.75
$hbox 5 "bip_hand_R" -1.75 0 -4.5 2.75 10 2.5
$hbox 6 "bip_hip_L" 1.5 -5.5 -4 16.5 4.5 4
$hbox 6 "bip_knee_L" 0 -2 -5 18 4 2
$hbox 6 "bip_foot_L" -2.5 -11 -3.75 2.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -4.5 -4 16.5 5.5 4
$hbox 7 "bip_knee_R" 0 -4 -5 18 2 2
$hbox 7 "bip_foot_R" -2.5 -3 -2.25 2.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 42.435368 -0.030646 0 0 170.595559 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -7.671701 0 0 0 1.370441 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.790935 0 0 0 -1.611272 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.565575 0 0 0 5.843862 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -6.472756 0 0 0 16.72561 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.912433 0.000001 0 0 3.400551 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.89943 -0.000001 0 0 -16.054097 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.20417 -2.8135 -2.257934 13.429266 70.895185 15.504729 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.00003 9.800025 0.000013 8.292569 41.364742 69.133727 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 14.480989 0 0.000002 -0.000235 -21.316436 0.000071 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.827514 2.798287 -0.442891 -12.033386 89.524 168.247339 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 16.916908 0 0 9.582933 0.000001 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.96273 0 0 9.60142 86.911459 -71.522551 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.82751 2.798246 -0.442897 -12.033373 90.476026 101.752654 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 10.643175 0 0 -89.999948 -90.00003 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.204173 -2.813493 -2.257935 -13.429266 -70.895185 -164.495284 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000005 -9.800064 0.000001 -8.292878 -138.635601 110.866326 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 14.480951 0 0.000002 0.000003 21.31645 -90.000016 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 10.643156 0 0.000001 -0.000002 90.000009 -0.000005 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 16.916964 0 0 -0.000012 9.582969 90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962711 0 0 -9.601416 93.088553 108.477433 0 0 0 0 0 0
$definebone "prp_coat_front_R" "bip_pelvis" -4.34245 -2.527347 -7.623848 8.219896 12.862736 8.17365 0 0 0 0 0 0
$definebone "prp_coat_back_L" "bip_pelvis" 4.152844 -4.620484 3.068599 -24.697795 179.612405 -24.290391 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.027741 -7.288502 -0.139499 74.929006 -176.637694 -163.74843 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.362813 -7.317844 1.928731 76.98729 178.224743 -169.243113 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000004 7.44569 -0.000001 -0.000001 0.000001 -29.867891 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.50601 -7.080647 -1.742908 69.607366 153.75667 171.869211 0 0 0 0 0 0
$definebone "prp_coat_back_R" "bip_pelvis" -4.15284 -4.62045 3.068606 24.697795 -179.612405 155.709612 0 0 0 0 0 0
$definebone "prp_pack_L" "bip_pelvis" 8.5 -8.300459 -4.307281 -64.348954 -20.175957 -164.322986 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.458438 -4.657341 1.549471 11.387923 -20.574295 104.176579 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.65703 -6.745141 4.105731 83.780289 -165.876034 -153.912248 0 0 0 0 0 0
$definebone "prp_pack_R" "bip_pelvis" -8.5 -8.300459 -4.307281 64.348954 20.175957 15.677017 0 0 0 0 0 0
$definebone "prp_pack_back" "bip_pelvis" -2.726153 -11.008242 2.802623 7.675421 178.720956 -9.49024 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.604509 -3.299335 3.457884 1.337119 -22.184936 -38.25717 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366192 -0.53522 -0.028855 -6.119934 179.730882 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.604587 3.299329 -3.457898 1.337119 -22.184936 -38.257174 0 0 0 0 0 0
$definebone "rocket_joint" "bip_hand_L" -1.458438 -4.657341 1.549471 11.387929 -20.574297 14.176579 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.656985 6.745106 -4.105749 83.780289 -165.876034 -153.912234 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.445685 0 0.000002 0.000003 -29.867884 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.362732 7.317844 -1.928743 76.987283 178.224743 -169.243113 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.027759 7.28855 0.139511 74.929006 -176.63768 -163.74843 0 0 0 0 0 0
$definebone "prp_grenade_bottom" "bip_spine_1" 1.286221 -2.232755 -10.676202 12.323751 50.021881 -173.437518 0 0 0 0 0 0
$definebone "prp_grenade_top" "bip_spine_2" -2.605288 -1.92813 -9.736344 16.771183 49.036722 -177.355219 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.50605 7.080655 1.742899 69.607359 153.75667 171.869211 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.458474 4.657343 -1.549475 11.387928 -20.574299 -75.823419 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.367681 6.755413 -0.983946 11.387928 -20.574299 -75.823419 0 0 0 0 0 0
$definebone "prp_coat_front_L" "bip_pelvis" 4.342445 -2.527354 -7.623853 -8.219896 -12.862736 -171.826359 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 1.968745 0.000028 0.000004 0.000001 35.580508 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.00001 1.322281 -0.000011 0.000005 -0.000002 19.000224 0 0 0 0 0 0
$definebone "prp_coatCollar_L" "bip_spine_3" 4.169267 -4.539652 -3.588533 -52.524001 -48.014679 -146.054402 0 0 0 0 0 0
$definebone "prp_coatCollar_R" "bip_spine_3" -3.794637 -4.682603 -3.672589 48.080956 36.464406 -160.238943 0 0 0 0 0 0
$definebone "prp_coatCollar_back" "bip_spine_3" 0.018135 -7.561848 4.388219 0 0 167.075784 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000025 2.368962 0.000054 0.000001 -0.000001 42.984672 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000022 1.636563 -0.000042 0 -0.000002 19.614044 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 2.651696 -0.000035 0 -0.000001 44.884383 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000002 2.231039 -0.000023 0.000001 0 19.122872 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 2.405675 -0.000034 0 0.000002 33.119823 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000006 1.633948 0.000054 0.000001 0 23.208383 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000064 2.446823 -0.000008 -0.000001 -0.000001 9.906552 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000048 1.546301 -0.000019 -0.000001 -0.000001 -6.813734 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.968755 0 -0.000001 0.000001 35.580501 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000001 -1.322316 0 0 0 19.000224 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.369029 -0.000002 -0.000002 0.000001 42.984672 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.636525 0 0 0 19.614049 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_L" 0.000001 -14.341737 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.651716 -0.000003 0 0.000001 44.88438 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.231073 0.000001 0.000001 0.000002 19.122877 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_L" 0 -12.891379 0.000001 -0.000002 0 -0.000002 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_R" 0.000004 14.341751 -0.000003 -0.000002 0 0 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.405656 0.000001 0 0.000002 33.119823 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.633951 -0.000001 0.000001 0.000002 23.20839 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_R" 0.000003 12.891368 -0.000005 0.000001 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.44685 0.000001 -0.000002 0 9.90654 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.546304 0.000001 -0.000002 0.000001 -6.813746 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"soldier_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/soldier_animations.mdl"

$collisionjoints "soldier_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -12 30 0
	$jointconstrain "bip_hip_R" z limit -50 24 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 9
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -12 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -12 30 0
	$jointconstrain "bip_hip_L" z limit -24 50 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -12 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 24 0

	$jointmassbias "bip_spine_0" 1.2
	$jointrotdamping "bip_spine_0" 15
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointmassbias "bip_spine_2" 1.6
	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -20 20 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -20 20 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -20 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -25 24 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_2"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_2"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_2"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_2"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_2"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\soldiergib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\random_organ"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\soldiergib008"
		"health"		"0"
		"fadetime"		"10"
	}
}
