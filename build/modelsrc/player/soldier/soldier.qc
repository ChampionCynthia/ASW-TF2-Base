// Created by Crowbar 0.71

$modelname "player/soldier.mdl"

$upaxis Y

$model "soldier" "soldier_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.240000 78.620003 3.090000 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.240000 78.620003 3.090000 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "soldier_01.vta" 
	{
		defaultflex frame 0
		flex "WQ" frame 1
		flex "OO" frame 2
		flex "AH" frame 3
		flex "AE" frame 4
		flex "UH" frame 5
		flex "AW" frame 6
		flex "PP" frame 7
		flex "OH" frame 8
		flex "ER" frame 9
		flex "N" frame 10
		flex "scared" frame 11
		flex "painBig" frame 12
		flex "happyBig" frame 13
		flexpair "CloseLidLo" 1 frame 14
		flexpair "CloseLidUp" 1 frame 15
		flex "FV" frame 16
		flex "madUpper" frame 17
		flex "specialAction01Upper" frame 18
		flex "scaredUpper" frame 19
		flex "painBigUpper" frame 20
		flex "painSmallUpper" frame 21
		flex "happyBigUpper" frame 22
		flex "specialAction01" frame 23
		flex "mad" frame 24
		flex "painSmall" frame 25
		flex "MB" frame 26
		flex "SH" frame 27
		flex "Y" frame 28
		flex "EE" frame 29
		flex "TH" frame 30
		flex "T" frame 31
		flex "DS" frame 32
		flex "GK" frame 33
		flex "silence" frame 34
		flex "happySmall" frame 35
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller DS range 0 1 "DS"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller N range 0 1 "N"
	flexcontroller AW range 0 1 "AW"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller TH range 0 1 "TH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller ER range 0 1 "ER"
	flexcontroller T range 0 1 "T"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller PP range 0 1 "PP"
	flexcontroller EE range 0 1 "EE"
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
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar defaultFaceUpper
	localvar happySmallUpper
	localvar defaultFace
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
}
$bodygroup "rocket"
{
	blank
	studio "soldier_rocket.smd"
}

$lod 11
{
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod1.smd"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod2.smd"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod3.smd"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod4.smd"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod5.smd"
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
	replacemodel "soldier_morphs_low.smd" "soldier_morphs_low_lod6.smd"
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

$cdmaterials "models\player\soldier\hwm"
$cdmaterials "models\weapons\w_rocketlauncher"
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
