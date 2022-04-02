// Created by Crowbar 0.71

$modelname "player/spy.mdl"

$upaxis Y

$model "spy" "spy_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.137032 78.352480 1.565766 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.137032 78.352480 1.565766 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "spy_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "SH" frame 4
		flex "Y" frame 5
		flex "FV" frame 6
		flex "AH" frame 7
		flex "AE" frame 8
		flex "UH" frame 9
		flex "AW" frame 10
		flex "EE" frame 11
		flex "PP" frame 12
		flex "OH" frame 13
		flex "TH" frame 14
		flex "T" frame 15
		flex "ER" frame 16
		flex "DS" frame 17
		flex "GK" frame 18
		flex "N" frame 19
		flex "silence" frame 20
		flex "happySmall" frame 21
		flex "madUpper" frame 22
		flex "specialAction01Upper" frame 23
		flex "defaultFaceUpper" frame 24
		flex "scaredUpper" frame 25
		flex "painBigUpper" frame 26
		flex "painSmallUpper" frame 27
		flex "happyBigUpper" frame 28
		flex "happySmallUpper" frame 29
		flex "specialAction01" frame 30
		flex "defaultFace" frame 31
		flex "scared" frame 32
		flex "mad" frame 33
		flex "painBig" frame 34
		flex "painSmall" frame 35
		flex "happyBig" frame 36
		flex "Smile01" frame 37
		flex "Smile02" frame 38
		flexpair "CloseLidLo" 1 frame 39
		flexpair "CloseLidUp" 1 frame 40
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller OH range 0 1 "OH"
	flexcontroller Smile02 range 0 1 "Smile02"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller GK range 0 1 "GK"
	flexcontroller TH range 0 1 "TH"
	flexcontroller Smile01 range 0 1 "Smile01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller EE range 0 1 "EE"
	flexcontroller PP range 0 1 "PP"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%WQ = WQ
	%OO = OO
	%MB = MB
	%SH = SH
	%Y = Y
	%FV = FV
	%AH = AH
	%AE = AE
	%UH = UH
	%AW = AW
	%EE = EE
	%PP = PP
	%OH = OH
	%TH = TH
	%T = T
	%ER = ER
	%DS = DS
	%GK = GK
	%N = N
	%silence = silence
	%happySmall = happySmall
	%madUpper = madUpper
	%specialAction01Upper = specialAction01Upper
	%defaultFaceUpper = defaultFaceUpper
	%scaredUpper = scaredUpper
	%painBigUpper = painBigUpper
	%painSmallUpper = painSmallUpper
	%happyBigUpper = happyBigUpper
	%happySmallUpper = happySmallUpper
	%specialAction01 = specialAction01
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%painBig = painBig
	%painSmall = painSmall
	%happyBig = happyBig
	%Smile01 = Smile01
	%Smile02 = Smile02
}
$bodygroup "spyMask"
{
	blank
	studio "spy_mask.smd"
}

$lod 10
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod1.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod1.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	facial
}
$lod 20
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod2.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod2.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	nofacial
}
$lod 30
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod3.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod3.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	nofacial
}
$lod 40
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod4.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod4.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	nofacial
}
$lod 50
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod5.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod5.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	nofacial
}
$shadowlod
{
	replacemodel "spy_morphs_low.smd" "spy_morphs_low_lod6.smd"
	replacemodel "spy_mask.smd" "spy_mask_lod6.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "prp_wristInner_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_R" "bip_lowerArm_R"
	replacebone "prp_wristOuter_L" "bip_lowerArm_L"
	replacebone "prp_wristInner_L" "bip_lowerArm_L"
	replacebone "hlp_suitArmTop_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_L" "bip_upperArm_L"
	replacebone "hlp_suitArmpitBack_R" "bip_upperArm_R"
	replacebone "hlp_thigh_L" "bip_pelvis"
	replacebone "hlp_thigh_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "hlp_suitArmTop_R" "bip_upperArm_R"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	nofacial
}

$surfaceprop "flesh"

$jointsurfaceprop "bip_head" "no_decal"
$jointsurfaceprop "prp_cig" "no_decal"

$contents "solid"

$illumposition 0 -1.68 40.09

$eyeposition 0 78.222 0

$cdmaterials "models\player\spy\hwm"
$cdmaterials "\..\..\effects"
$cdmaterials "models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_spy"      }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_spy"      }
	{ "spy_red_invun"  "spy_head_red_invun"  "eyeball_invun" "eyeball_invun" "invulnfx_red"  }
	{ "spy_blue_invun" "spy_head_blue_invun" "eyeball_invun" "eyeball_invun" "invulnfx_blue" }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_scout"    }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_scout"    }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_sniper"   }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_sniper"   }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_soldier"  }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_soldier"  }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_demo"     }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_demo"     }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_medic"    }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_medic"    }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_heavy"    }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_heavy"    }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_pyro"     }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_pyro"     }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_spy"      }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_spy"      }
	{ "spy_red"        "spy_head_red"        "eyeball_l"     "eyeball_r"     "mask_engi"     }
	{ "spy_blue"       "spy_head_blue"       "eyeball_l"     "eyeball_r"     "mask_engi"     }
}

$attachment "eyes" "bip_head" 0 -2.66 -4.45 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.14 -2.66 -4.45 rotate 90 -90 0
$attachment "cig_eject" "bip_pelvis" 2 -29 -17 rotate -20 -100 -90
$attachment "partyhat" "bip_head" 0 -6.88 -1 rotate 89 93 -180
$attachment "cig_smoke" "prp_cig" 0 -2.13 0 rotate 0 0 0
$attachment "head" "bip_head" 0 -9.08 0 rotate 88.95 90 180
$attachment "flag" "bip_spine_2" 0 -1.39 8.95 rotate -0.08 2.96 1.49

$cbox 0 0 0 0 0 0

$bbox -9.123 -24.289 -3.261 12.484 24.289 83.441

$hboxset "spy"
$hbox 1 "bip_head" -5 -7.75 -7.5 5 3.75 3.5
$hbox 0 "bip_pelvis" -9 -1 -6.5 9 9 4.5
$hbox 3 "bip_spine_0" -8 -2 -7 8 4 5
$hbox 3 "bip_spine_1" -7.5 -2 -8 7.5 4 4
$hbox 2 "bip_spine_2" -9 -3 -9 9 3 4
$hbox 2 "bip_spine_3" -9 -3 -6 9 1 4
$hbox 4 "bip_upperArm_L" 0.25 -2.5 -1.75 13.75 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0.5 -3.5 -2.5 13.5 2.5 2.5
$hbox 4 "bip_hand_L" -3.25 -7.5 -2.5 0.75 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0.25 -3.5 -1.75 13.75 2.5 3.25
$hbox 5 "bip_lowerArm_R" 0.5 -2.5 -2.5 13.5 2.5 3.5
$hbox 5 "bip_hand_R" -0.75 0.5 -2.5 3.25 7.5 2.5
$hbox 6 "bip_hip_L" 2 -4 -3.5 22 2 3.5
$hbox 6 "bip_knee_L" 0 -2.5 -3.25 18 2.5 1.75
$hbox 6 "bip_foot_L" -1.5 -11 -2.75 1.5 3 1.25
$hbox 7 "bip_hip_R" 2 -3.5 -2 22 3.5 4
$hbox 7 "bip_knee_R" 0 -2.5 -3.25 18 2.5 1.75
$hbox 7 "bip_foot_R" -1.5 -3 -1.25 1.5 11 2.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.005429 0 0 0 -13.823767 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.178512 0 0 0 -4.692947 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -7.272382 0 0 0 17.020176 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.878668 0 0 0 12.960977 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -4.423139 0 0 0 -2.863551 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.858564 0.000001 0 0 -9.224905 0 0 0 0 0 0
$definebone "prp_cig" "bip_head" 1.081937 0.936447 -5.366896 -44.19257 11.444722 72.120971 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 0.862439 -1.343132 -3.141984 -10.859809 -75.271731 -170.564153 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000005 -9.476612 0 -13.683449 -136.988159 107.956986 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.527148 0 0.000003 0.000003 33.312164 -89.999989 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 13.013497 0.000002 -0.000001 -0.000002 90.000009 -0.000004 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -0.862439 -1.343162 -3.141978 10.859809 75.271731 9.435859 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000004 9.476623 0 13.683449 43.011836 72.043012 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.527157 0 0.000002 -0.000003 -33.312164 0.000002 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 13.013497 -0.000001 0.000001 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.118819 2.731374 0.633864 12.141559 -0.17801 0.0001 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.424567 2.730422 2.055032 12.141559 -0.17801 0.0001 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.00612 3.150051 -0.861551 -5.06337 95.567952 102.026709 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 22.299534 0 0 -0.000212 3.416106 -0.000007 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.04491 0 0 -83.369651 173.058634 22.942993 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.006124 3.150043 -0.861551 -5.063343 84.432148 167.973285 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 22.299511 0.000001 0 3.416051 0.000002 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.044933 0 0 83.369542 6.941185 -157.057113 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.740989 2.732551 -1.122344 12.141559 -0.17801 0.0001 0 0 0 0 0 0
$definebone "prp_wristInner_R" "bip_lowerArm_R" 13.695778 -1.951928 2.577573 -57.976408 -90.284555 0.335726 0 0 0 0 0 0
$definebone "prp_wristOuter_R" "bip_lowerArm_R" 13.709138 1.148581 -1.725079 -47.20689 -90.192197 0.262049 0 0 0 0 0 0
$definebone "prp_wristOuter_L" "bip_lowerArm_L" 13.709156 1.725066 -1.148587 42.792812 89.822056 0.000126 0 0 0 0 0 0
$definebone "prp_wristInner_L" "bip_lowerArm_L" 13.695792 -2.577588 1.951886 32.023158 89.822028 0.000109 0 0 0 0 0 0
$definebone "hlp_suitArmTop_L" "bip_upperArm_L" -0.937637 -0.536705 -2.363169 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_L" "bip_upperArm_L" 1.940807 -1.799626 2.96357 89.999989 59.773656 0 0 0 0 0 0 0
$definebone "hlp_suitArmpitBack_R" "bip_upperArm_R" 1.94081 1.799629 2.963574 -89.999989 -59.773656 0 0 0 0 0 0 0
$definebone "hlp_thigh_L" "bip_pelvis" 4.295183 3.584338 -6.117949 0 0 179.375985 0 0 0 0 0 0
$definebone "hlp_thigh_R" "bip_pelvis" -4.29518 3.584331 -6.117952 0 0 -0.624011 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 8.061434 -0.727444 -1.153581 67.17058 -159.879921 31.161334 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -3.754348 0.938093 3.964685 -11.285138 6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 3.754348 0.938093 3.964685 11.285138 -6.039677 -179.020023 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -8.061434 -0.727444 -1.153581 -67.17058 159.879921 31.161334 0 0 0 0 0 0
$definebone "hlp_suitArmTop_R" "bip_upperArm_R" -0.564709 0.532285 -2.529153 -89.999989 -90.000009 0 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.966133 -3.398177 -1.547446 43.789671 151.350039 -176.875931 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.247505 -1.342845 1.684741 28.868597 -26.61312 -29.434321 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.377 4.207312 -0.246663 51.982913 154.612178 179.828663 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.197611 -4.588447 1.328911 59.198049 155.368239 177.509841 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000047 7.070949 0.000003 -0.000002 0 -23.817445 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.171014 3.857115 0.740705 46.689056 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.377025 -4.207337 0.246734 51.982913 154.612192 179.828663 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.070963 0 0 -0.000001 -23.81745 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.966089 3.39816 1.547475 43.789671 151.350025 -176.875904 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.17105 -3.857153 -0.740677 46.689056 155.143553 -176.198923 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.247497 1.342783 -1.684711 28.8686 -26.61312 -29.434325 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.197688 4.588387 -1.32887 59.198049 155.368239 177.509841 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000002 2.021691 0.000009 0.000003 -0.000005 10.703355 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00004 1.136132 0.000017 0.000002 -0.000006 -12.038524 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000002 -1.437819 -0.000001 -0.000008 0 24.34825 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059398 0.000001 -0.000007 0.000002 18.453499 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000037 1.437797 -0.000006 -0.000009 0.000004 24.348255 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000007 1.059421 0.00002 -0.000008 0.000006 18.453506 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690632 0 -0.000004 0 28.163694 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.423441 0 -0.000004 0.000004 13.419372 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.372324 -0.000001 -0.000001 -0.000004 41.37218 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.580072 -0.000002 -0.000003 -0.000003 1.962655 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 1.690669 0.000032 -0.000004 0.000003 28.163693 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000032 1.423407 -0.000023 -0.000002 0.000006 13.419374 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.754532 0.000002 -0.000001 -0.000005 37.981128 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.227013 0 -0.000003 -0.000003 5.308987 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000068 2.372337 -0.000012 -0.000001 0.000001 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000065 1.580061 0.000028 0.000001 0.000002 1.962658 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021617 -0.000001 0.000004 -0.000005 10.703357 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.136222 0.000001 0.000002 -0.000006 -12.038517 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 1.75461 0.000073 -0.000001 0 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000037 1.22694 0.000033 0.000001 0 5.308987 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_R"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_2_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_2_L"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"spy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"spy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/spy_animations.mdl"

$collisionjoints "spy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 1.5
	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.5
	$jointconstrain "bip_hip_R" x limit -6 6 0
	$jointconstrain "bip_hip_R" y limit -45 40 0
	$jointconstrain "bip_hip_R" z limit -30 10 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit -6 90 0

	$jointmassbias "bip_hip_L" 1.4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -45 40 0
	$jointconstrain "bip_hip_L" z limit -10 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -90 6 0

	$jointmassbias "bip_foot_L" 0.8
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -20 55 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointrotdamping "bip_spine_0" 10
	$jointconstrain "bip_spine_0" x limit -30 15 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -15 15 0

	$jointrotdamping "bip_spine_2" 10
	$jointconstrain "bip_spine_2" x limit -30 15 0
	$jointconstrain "bip_spine_2" y limit -16 16 0
	$jointconstrain "bip_spine_2" z limit -15 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -60 20 0
	$jointconstrain "bip_upperArm_R" z limit -65 35 0

	$jointmassbias "bip_upperArm_L" 1.2
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -35 35 0
	$jointconstrain "bip_upperArm_L" y limit -60 20 0
	$jointconstrain "bip_upperArm_L" z limit -65 35 0

	$jointmassbias "bip_lowerArm_L" 1.4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -45 75 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -45 75 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 9
	$jointconstrain "bip_neck" x limit -25 20 0
	$jointconstrain "bip_neck" y limit -10 10 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 10
	$jointconstrain "bip_head" x limit -20 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_foot_R" 0.8
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -20 55 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

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
		"model"		"player\gibs\spygib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\spygib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\spygib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\spygib006"
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
		"model"		"player\gibs\spygib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\spygib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\spygib005"
		"health"		"0"
		"fadetime"		"10"
	}
}
