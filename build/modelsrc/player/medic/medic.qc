// Created by Crowbar 0.71

$modelname "player/medic.mdl"

$upaxis Y

$model "medic" "medic_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -0.984379 78.958735 3.836429 "eyeball_r" 1.2 3 "iris_unused" 0.5
	eyeball "eye_left" "bip_head" 0.984379 78.958735 3.836429 "eyeball_l" 1.2 -3 "iris_unused" 0.5


	flexfile "medic_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "MB" frame 3
		flex "Y" frame 4
		flex "AH" frame 5
		flex "AE" frame 6
		flex "UH" frame 7
		flex "AW" frame 8
		flex "EE" frame 9
		flex "PP" frame 10
		flex "OH" frame 11
		flex "TH" frame 12
		flex "T" frame 13
		flex "ER" frame 14
		flex "DS" frame 15
		flex "GK" frame 16
		flex "N" frame 17
		flex "silence" frame 18
		flex "happySmall" frame 19
		flex "defaultFaceUpper" frame 20
		flex "painBigUpper" frame 21
		flex "painSmallUpper" frame 22
		flex "happyBigUpper" frame 23
		flex "happySmallUpper" frame 24
		flex "specialAction01" frame 25
		flex "defaultFace" frame 26
		flex "scared" frame 27
		flex "happyBig" frame 28
		flex "evilSmile" frame 29
		flex "openJaw" frame 30
		flex "painScared" frame 31
		flex "evilHappyUpper" frame 32
		flexpair "CloseLidLo" 1 frame 33
		flexpair "CloseLidUp" 1 frame 34
		flex "SH" frame 35
		flex "FV" frame 36
		flex "madUpper" frame 37
		flex "specialAction01Upper" frame 38
		flex "scaredUpper" frame 39
		flex "mad" frame 40
		flex "painBig" frame 41
		flex "painSmall" frame 42
		flex "evilSmileUpper" frame 43
		flex "painScaredUpper" frame 44
		flex "yellingUpper" frame 45
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller T range 0 1 "T"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller evilSmileUpper range 0 1 "evilSmileUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller GK range 0 1 "GK"
	flexcontroller yellingUpper range 0 1 "yellingUpper"
	flexcontroller painScared range 0 1 "painScared"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller N range 0 1 "N"
	flexcontroller evilHappyUpper range 0 1 "evilHappyUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller evilSmile range 0 1 "evilSmile"
	flexcontroller painScaredUpper range 0 1 "painScaredUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller ER range 0 1 "ER"
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
	flexcontroller OH range 0 1 "OH"
	flexcontroller openJaw range 0 1 "openJaw"
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
	%evilSmile = evilSmile
	%evilSmileUpper = evilSmileUpper
	%openJaw = openJaw
	%painScared = painScared
	%painScaredUpper = painScaredUpper
	%evilHappyUpper = evilHappyUpper
	%yellingUpper = yellingUpper
}

$lod 11
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	facial
}
$lod 22
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	nofacial
}
$lod 33
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod3.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	nofacial
}
$lod 44
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod4.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	nofacial
}
$lod 55
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod5.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	nofacial
}
$shadowlod
{
	replacemodel "medic_morphs_low.smd" "medic_morphs_low_lod6.smd"
	replacebone "prp_coat_back_0_M" "bip_pelvis"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "prp_coat_front_0_R" "bip_pelvis"
	replacebone "prp_coat_front_0_L" "bip_pelvis"
	replacebone "prp_coat_back_0_L" "bip_pelvis"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "prp_coat_back_0_R" "bip_pelvis"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "joint_lever" "weapon_bone_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "joint_hose01" "weapon_bone_L"
	replacebone "joint_hose02" "joint_hose01"
	replacebone "joint_hose03" "joint_hose02"
	replacebone "joint_hose04" "joint_hose03"
	replacebone "joint_hose05" "joint_hose04"
	replacebone "prp_coat_back_1_R" "prp_coat_back_0_R"
	replacebone "prp_coat_back_2_R" "prp_coat_back_1_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_R" "prp_coat_front_0_R"
	replacebone "prp_coat_front_2_R" "prp_coat_front_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_coat_front_1_L" "prp_coat_front_0_L"
	replacebone "prp_coat_front_2_L" "prp_coat_front_1_L"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "prp_coat_back_1_L" "prp_coat_back_0_L"
	replacebone "prp_coat_back_2_L" "prp_coat_back_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "prp_coat_back_1_M" "prp_coat_back_0_M"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "prp_coat_back_2_M" "prp_coat_back_1_M"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 6.828 13.521 40.495

$eyeposition 0 78.915 0

$cdmaterials "..\..\effects"
$cdmaterials "models\player\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_red"        "medic_backpack_red"  "medic_head_red"        "eyeball_r"     "eyeball_l"     }
	{ "medic_blue"       "medic_backpack_blue" "medic_head_blue"       "eyeball_r"     "eyeball_l"     }
	{ "medic_red_invun"  "invulnfx_red"        "medic_head_red_invun"  "eyeball_invun" "eyeball_invun" }
	{ "medic_blue_invun" "invulnfx_blue"       "medic_head_blue_invun" "eyeball_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -2.42 -4.4 rotate 90 -90 0
$attachment "righteye" "bip_head" -0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "lefteye" "bip_head" 0.98 -2.42 -4.4 rotate 90 -90 0
$attachment "partyhat" "bip_head" -0.1 -6.71 -1.26 rotate 88 90 -180
$attachment "head" "bip_head" -0.1 -7.81 -1.26 rotate 88.3 89.9 179.8
$attachment "flag" "bip_spine_2" 1.02 3.24 7.93 rotate 1.53 -4.33 -4.18

$cbox 0 0 0 0 0 0

$bbox -35.47 -23.944 -3.544 8.427 37.599 84.534

$hboxset "medic"
$hbox 1 "bip_head" -5 -8 -7.5 5 5 3.5
$hbox 0 "bip_pelvis" -9 -1 -6 9 11 5
$hbox 3 "bip_spine_0" -8 -1.5 -8 8 3.5 4
$hbox 3 "bip_spine_1" -7.5 -2 -8.5 7.5 4 3.5
$hbox 2 "bip_spine_2" -8.5 -3 -8.75 8.5 3 3.75
$hbox 2 "bip_spine_3" -10 -2 -5 10 2 3
$hbox 4 "bip_upperArm_L" -0.5 -3 -2.25 12.5 3.5 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.35 -3 12 3.15 3
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.25 1.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -0.5 -3.5 -2.75 12.5 3 2.25
$hbox 5 "bip_lowerArm_R" 0 -3 -3.15 12 3 2.35
$hbox 5 "bip_hand_R" -1.5 0.5 -3.25 3.5 9.5 3.25
$hbox 6 "bip_hip_L" 4 -3.25 -2.5 18 5.25 5.5
$hbox 6 "bip_knee_L" 0.5 -2.75 -3.5 19.5 4.25 3.5
$hbox 6 "bip_foot_L" -2 -10 -4 2 2 2
$hbox 7 "bip_hip_R" 4 -2.5 -3.25 18 5.5 5.25
$hbox 7 "bip_knee_R" 0.5 -3.5 -2.75 19.5 3.5 4.25
$hbox 7 "bip_foot_R" -2 -2 -2 2 10 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.466885 0 0 0 175.923215 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.81244 4.436913 0.316236 -9.227595 91.813308 -109.751127 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.403042 0 0 0 -3.283894 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 20.444105 0 0 86.580161 -80.678877 125.812194 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.279885 0 0 0 -3.820812 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.217115 0 0 0 -1.919408 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.088803 -0.000001 0 0 16.552825 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.102508 0.000002 0 0 5.240667 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.495107 0.000001 0 0 -6.402527 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.168688 0 0 0 -5.573954 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.305631 -1.318943 -3.260828 -15.21836 -73.387623 -154.868816 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000003 -8.747579 0 -15.12551 -142.41428 109.655798 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.789986 0 -0.000004 0.000012 17.920096 0.000003 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.30563 -1.318951 -3.260827 15.21836 73.387623 25.131189 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.00004 8.74757 0.000001 15.125473 37.585588 70.344159 0 0 0 0 0 0
$definebone "def_bicep_twist_01_R" "bip_upperArm_R" 5.000003 0.000001 -0.000011 -89.999873 -89.999914 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.81244 4.436928 0.316237 -9.227627 88.18669 -160.248874 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.402992 0 0 3.283856 0.000007 -0.000002 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 20.444143 0 0 -3.374631 90.554539 116.474751 0 0 0 0 0 0
$definebone "prp_hippouch_0_L" "bip_pelvis" 7.446071 -4.002976 -4.072147 65.911332 156.132209 -15.122233 0 0 0 0 0 0
$definebone "prp_hippouch_0_B" "bip_pelvis" -2.625832 -4.274231 4.552449 -16.049087 -6.873997 -173.712502 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.790002 0 0.000002 0.000223 -17.920014 -0.000044 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "bip_pelvis" 0 -0.933851 4.388744 0 0 -159.878841 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.535654 0 -0.000001 89.999989 90.000016 0 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "bip_pelvis" -2.766699 0.220867 -6.545466 -53.55302 -5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "bip_pelvis" 2.766699 0.220867 -6.545466 53.55302 5.538098 -136.96618 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "bip_pelvis" 7.620773 -0.770982 2.586593 25.241739 1.925634 -161.797687 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.535685 0 0 -89.999914 -90.000078 0 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "bip_pelvis" -7.620773 -0.770982 2.586592 -25.241739 -1.925634 -161.797687 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227022 -5.587131 -0.201798 2.731965 -24.245333 108.261388 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 18.799746 -4.001261 41.713932 -0.29665 -90.000009 -90.000009 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335813 -5.901421 0.441529 79.201972 101.200973 120.359476 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 18.799746 -8.817658 41.713932 -0.29665 -90.000009 -90.000009 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.002582 0 0.000001 -0.000001 -0.008468 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.799803 0 0.000004 -0.000001 0.000001 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 7.800508 0 0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928384 0 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" 0 -10.617064 0.000001 -0.000003 0.000002 2.114278 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.000001 -9.205209 0 -0.000002 0.000002 2.081648 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533533 2.157102 -2.270482 3.922322 -26.791038 -11.219358 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" 0 -10.567256 0 -0.000001 0.000001 -12.988089 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" 0 -11.573339 0.000001 0.000001 0.000002 -4.572593 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224175 6.146806 -2.425693 80.7422 64.17768 88.726152 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" 0 -10.567256 0 0.000001 -0.000001 -12.988089 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 0 -11.573339 0.000001 -0.000001 -0.000002 -4.572593 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335841 5.901377 -0.441536 79.201972 101.200973 120.359463 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224175 -6.146791 2.425701 80.7422 64.17768 88.726152 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681857 5.259837 1.236489 75.007881 113.805356 129.596583 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000003 7.378483 0.000005 0 0 -35.230235 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761447 4.822261 2.782136 66.224927 113.492711 137.016381 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533502 -2.157146 2.270474 3.922322 -26.79104 -11.219362 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.227032 5.58712 0.201795 2.731966 -24.245331 -71.738604 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" -0.000001 0 0.966082 2.785953 0.337712 45.247497 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0 -10.617064 0.000002 0.000003 -0.000002 2.114278 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0.000001 -9.20521 -0.000001 0.000002 -0.000002 2.081648 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822308 -2.782148 66.224927 113.492718 137.016381 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" 0 -10.235161 0 0 0 4.825915 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681831 -5.259814 -1.236484 75.007881 113.805363 129.596583 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -7.378479 0.000001 0.000001 0.000002 -35.230242 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0 -10.154029 -0.000001 0 0 3.069514 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219719 -0.000033 -0.000004 0.000002 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.372694 -0.000016 -0.000002 0.000005 -0.780253 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000008 2.601434 -0.00005 -0.000003 -0.000002 52.884348 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.651844 -0.000027 -0.000003 0.000001 3.940898 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 2.974022 -0.000011 -0.000002 0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 2.194371 0.000057 -0.000001 0.000003 13.190752 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000021 2.46994 0.000066 -0.000003 0.000002 42.537295 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775552 -0.000023 0 0.000003 -1.947465 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.788843 -0.000005 0.000001 0.000003 2.109032 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219686 0 -0.000001 0 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 0 -0.000002 0.000002 -0.780239 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601484 -0.000001 -0.000001 -0.000001 52.884341 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651785 -0.000001 -0.000001 0 3.940907 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.973966 -0.000001 -0.000001 0.000002 52.877709 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194405 0.000001 0.000001 0.000003 13.190762 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.470005 0 -0.000002 0.000002 42.537291 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775547 -0.000001 -0.000001 0.000003 -1.947456 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.788851 -0.000001 0.000001 0.000002 2.109025 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.626427 0.000002 0.000001 0.000001 -17.536791 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000016 1.626467 0.000014 0.000001 0.000002 -17.536784 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_L"
$bonemerge "joint_lever"
$bonemerge "joint_hose01"
$bonemerge "joint_hose02"
$bonemerge "joint_hose03"
$bonemerge "joint_hose04"
$bonemerge "joint_hose05"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0
$ikchain "medicHose" "joint_hose05" knee 0 0 0

$sequence "ref" {
	"medic_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$sequence "ragdoll" {
	"medic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
	ikrule "medicHose" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 4
}

$includemodel "player/medic_animations.mdl"

$collisionjoints "medic_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 7
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "prp_coat_front_1_R" 0.75
	$jointconstrain "prp_coat_front_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_1_R" z limit -17 15 0

	$jointmassbias "prp_coat_back_1_R" 0.75
	$jointconstrain "prp_coat_back_1_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_R" z limit -17 10 0

	$jointmassbias "prp_coat_back_2_R" 0.75
	$jointconstrain "prp_coat_back_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_back_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_R" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_M" 0.75
	$jointconstrain "prp_coat_back_1_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_1_M" y limit -35 35 0
	$jointconstrain "prp_coat_back_1_M" z limit -18 18 0

	$jointmassbias "prp_coat_back_2_M" 0.75
	$jointconstrain "prp_coat_back_2_M" x limit -3 22 0
	$jointconstrain "prp_coat_back_2_M" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_M" z limit -17 24 0

	$jointmassbias "prp_coat_back_1_L" 0.75
	$jointconstrain "prp_coat_back_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_back_1_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_1_L" z limit -17 24 0

	$jointmassbias "prp_coat_back_2_L" 0.75
	$jointconstrain "prp_coat_back_2_L" x limit -18 25 0
	$jointconstrain "prp_coat_back_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_back_2_L" z limit -17 24 0

	$jointmassbias "prp_coat_front_1_L" 0.75
	$jointconstrain "prp_coat_front_1_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_1_L" y limit -35 30 0
	$jointconstrain "prp_coat_front_1_L" z limit -10 24 0

	$jointmassbias "prp_coat_front_2_L" 0.75
	$jointconstrain "prp_coat_front_2_L" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_L" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_L" z limit -17 24 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -20 30 0
	$jointconstrain "bip_hip_R" y limit -15 15 0
	$jointconstrain "bip_hip_R" z limit -12 80 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -8 25 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "prp_coat_front_2_R" 0.75
	$jointconstrain "prp_coat_front_2_R" x limit -10 22 0
	$jointconstrain "prp_coat_front_2_R" y limit -19 25 0
	$jointconstrain "prp_coat_front_2_R" z limit -25 15 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -20 30 0
	$jointconstrain "bip_hip_L" y limit -79 24 0
	$jointconstrain "bip_hip_L" z limit -12 20 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -25 8 0

	$jointmassbias "bip_foot_L" 0.75
	$jointconstrain "bip_foot_L" x limit -15 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 30 0
	$jointconstrain "bip_spine_1" y limit -16 16 0
	$jointconstrain "bip_spine_1" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 12 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -15 48 0
	$jointconstrain "bip_upperArm_L" z limit -35 70 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit -25 25 0
	$jointconstrain "bip_lowerArm_L" y limit -110 13 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -44 20 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -10 30 0
	$jointconstrain "bip_hand_R" y limit -8 30 0
	$jointconstrain "bip_hand_R" z limit -20 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointconstrain "bip_foot_R" x limit -10 22 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -17 24 0

	$jointcollide "prp_coat_back_2_M" "bip_knee_R"
	$jointcollide "prp_coat_back_2_M" "bip_knee_L"
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
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_1"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_1"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\medicgib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib006"
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
		"model"		"player\gibs\medicgib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\medicgib008"
		"health"		"0"
		"fadetime"		"10"
	}
}
