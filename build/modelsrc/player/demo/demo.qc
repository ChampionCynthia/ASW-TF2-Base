// Created by Crowbar 0.71

$modelname "player/demo.mdl"

$upaxis Y

$model "demo" "demo_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.423510 78.598320 3.375231 "eyeball_r" 1.4 4 "iris_unused" 0.6


	flexfile "demo_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "WQ" frame 3
		flex "OO" frame 4
		flex "MB" frame 5
		flex "SH" frame 6
		flex "Y" frame 7
		flex "FV" frame 8
		flex "AH" frame 9
		flex "AE" frame 10
		flex "UH" frame 11
		flex "AW" frame 12
		flex "EE" frame 13
		flex "PP" frame 14
		flex "OH" frame 15
		flex "TH" frame 16
		flex "T" frame 17
		flex "ER" frame 18
		flex "DS" frame 19
		flex "GK" frame 20
		flex "N" frame 21
		flex "EH" frame 22
		flex "silence" frame 23
		flex "madUpper" frame 24
		flex "scaredUpper" frame 25
		flex "painUpper" frame 26
		flex "happyUpper" frame 27
		flex "defaultFace" frame 28
		flex "scared" frame 29
		flex "mad" frame 30
		flex "pain" frame 31
		flex "happy" frame 32
		flex "openJaw" frame 33
		flex "evilHappy" frame 34
		flex "screamingUpper" frame 35
		flex "drunkHappy" frame 36
		flex "dead" frame 37
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller GK range 0 1 "GK"
	flexcontroller happy range 0 1 "happy"
	flexcontroller happyUpper range 0 1 "happyUpper"
	flexcontroller AW range 0 1 "AW"
	flexcontroller dead range 0 1 "dead"
	flexcontroller evilHappy range 0 1 "evilHappy"
	flexcontroller T range 0 1 "T"
	flexcontroller EE range 0 1 "EE"
	flexcontroller drunkHappy range 0 1 "drunkHappy"
	flexcontroller UH range 0 1 "UH"
	flexcontroller TH range 0 1 "TH"
	flexcontroller DS range 0 1 "DS"
	flexcontroller mad range 0 1 "mad"
	flexcontroller scared range 0 1 "scared"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller N range 0 1 "N"
	flexcontroller ER range 0 1 "ER"
	flexcontroller painUpper range 0 1 "painUpper"
	flexcontroller PP range 0 1 "PP"
	flexcontroller OH range 0 1 "OH"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller pain range 0 1 "pain"
	flexcontroller screamingUpper range 0 1 "screamingUpper"
	flexcontroller EH range 0 1 "EH"
	flexcontroller silence range 0 1 "silence"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller OO range 0 1 "OO"
	flexcontroller MB range 0 1 "MB"
	flexcontroller SH range 0 1 "SH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller FV range 0 1 "FV"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AE range 0 1 "AE"
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
	%EH = EH
	%silence = silence
	%madUpper = madUpper
	%scaredUpper = scaredUpper
	%painUpper = painUpper
	%happyUpper = happyUpper
	%defaultFace = defaultFace
	%scared = scared
	%mad = mad
	%pain = pain
	%happy = happy
	%openJaw = openJaw
	%evilHappy = evilHappy
	%screamingUpper = screamingUpper
	%drunkHappy = drunkHappy
	%dead = dead
}
$bodygroup "smile"
{
	blank
	studio "demo_smiley.smd"
}

$lod 10
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod1.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	facial
}
$lod 20
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod2.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}
$lod 30
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod3.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod3.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}
$lod 40
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod4.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod4.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}
$lod 50
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod5.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod5.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}
$shadowlod
{
	replacemodel "demo_morphs_low.smd" "demo_morphs_low_lod6.smd"
	replacemodel "demo_smiley.smd" "demo_smiley_lod6.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone_2" "bip_hand_R"
	replacebone "weapon_bone_3" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_grenade_2_R_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_R" "bip_spine_3"
	replacebone "bip_jacketcollar_0_L" "bip_spine_3"
	replacebone "bip_grenade_2_L_0" "bip_spine_3"
	replacebone "bip_jacketcollar_0_B" "bip_spine_3"
	replacebone "bip_grenade_1_R_0" "bip_spine_2"
	replacebone "bip_grenade_1_L_0" "bip_spine_2"
	replacebone "bip_grenade_0_R_0" "bip_spine_1"
	replacebone "bip_grenade_0_L_0" "bip_spine_1"
	replacebone "bip_stomachpouch_0" "bip_spine_0"
	replacebone "bip_crotchflap_0" "bip_pelvis"
	replacebone "bip_hippouch_0" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.539 40.138

$eyeposition 0 78.511 0

$cdmaterials "models\effects"
$cdmaterials "models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"        "demoman_head_red"        "eyeball_r"     }
	{ "demoman_blue"       "demoman_head_blue"       "eyeball_r"     }
	{ "demoman_red_invun"  "demoman_head_red_invun"  "eyeball_invun" }
	{ "demoman_blue_invun" "demoman_head_blue_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -2.43 -3.77 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.42 -2.43 -3.77 rotate 90 -90 0
$attachment "partyhat" "bip_head" 0 -7.52 -0.62 rotate 90 -79 0
$attachment "head" "bip_head" 0 -8.82 -0.62 rotate 90 -90 0
$attachment "flag" "bip_spine_2" 0.27 1.65 9.72 rotate -0.35 -13.37 -4.65

$cbox 0 0 0 0 0 0

$bbox -10.81 -25.451 -3.896 11.887 25.451 84.171

$hboxset "demoman"
$hbox 1 "bip_head" -6 -8 -7.5 6 5 4.5
$hbox 0 "bip_pelvis" -9 0 -5.5 9 10 5.5
$hbox 3 "bip_spine_0" -10 -2 -10 10 4 6
$hbox 3 "bip_spine_1" -11 -3 -11 11 3 5
$hbox 2 "bip_spine_2" -11.5 -3 -11 11.5 3 5
$hbox 2 "bip_spine_3" -13.11 -4 -10 13.11 2 5
$hbox 4 "bip_upperArm_L" 0 -3 -4.75 16 3 2.75
$hbox 4 "bip_lowerArm_L" 0 -2.25 -4.25 13 2.25 2.75
$hbox 4 "bip_hand_L" -5 -10 -3 1 0 5
$hbox 5 "bip_upperArm_R" 0 -2.75 -3 16 4.75 3
$hbox 5 "bip_lowerArm_R" 0 -2.25 -2.6 13 4.25 2.1
$hbox 5 "bip_hand_R" -1 0 -5 5 10 3
$hbox 6 "bip_hip_L" 1.5 -5 -5 18.5 3 4
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.5 20.5 3 2.5
$hbox 6 "bip_foot_L" -2.45 -11.5 -4 3.05 3.5 2
$hbox 7 "bip_hip_R" 1.5 -4 -3 18.5 5 5
$hbox 7 "bip_knee_R" -0.5 -3 -4.5 20.5 2.5 2.5
$hbox 7 "bip_foot_R" -3.05 -3.5 -2 2.45 11.5 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 48.05946 -1.019714 0 0 172.5997 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.202518 0 0 0 -14.801874 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.4931 0 0 0 21.833232 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.857066 0 0 0 11.31841 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.753934 0.000001 0 0 17.539282 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.776879 -2.278601 -3.522631 -28.651353 -77.570192 -158.706959 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000003 -8.334793 -0.000002 -22.633375 -151.354888 18.756405 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.77688 -2.278623 -3.522624 28.651353 77.570192 21.293064 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000026 8.334785 0.000006 22.633343 28.645199 71.24362 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.731913 3.305543 -0.598947 -2.399784 86.262154 168.572156 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 19.139114 0 0 18.149732 0 0 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.73191 3.305497 -0.598953 -2.399788 93.737851 101.427845 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 19.139181 0 0 -0.000013 18.149742 90.000009 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.552311 0 0 -10.582778 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.552381 -0.000001 0.000002 -0.000408 -10.58278 0.000011 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.622674 -0.000004 0 0 -14.045307 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.348207 0.000001 0 0 -14.443444 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.844439 -0.000003 -0.000001 0.000002 90.000003 -0.000001 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -3.689013 -5.816621 0.877027 2.775968 -23.887931 109.825501 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.844441 -0.000001 -0.000002 -89.999647 -90.00005 0 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.640085 5.838241 -0.874456 2.775974 -23.887938 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.138041 11.218212 1.273439 2.775974 -23.887938 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 7.627824 14.426834 2.554446 2.775974 -23.887938 -70.17447 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 9.012087 17.408184 3.744716 2.775974 -23.887938 -70.17447 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.653944 0 -0.000001 1.596918 86.941157 -61.519944 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.653921 0 0 -1.596917 93.058848 118.480027 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -6.456724 0.000002 0 0 -40.972044 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0 6.456723 -0.000005 0.000002 0.000001 -40.972044 0 0 0 0 0 0
$definebone "bip_grenade_2_R_0" "bip_spine_3" -8.506479 -4.067925 -5.226454 59.270346 -128.334227 64.388678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_R" "bip_spine_3" -5.368891 -3.675741 -2.769737 -15.694301 -97.966066 61.43678 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_L" "bip_spine_3" 5.368891 -3.674505 -2.768498 -15.694301 -82.033932 118.563218 0 0 0 0 0 0
$definebone "bip_grenade_2_L_0" "bip_spine_3" 8.593742 -3.960248 -5.017103 59.270346 -51.665771 115.949414 0 0 0 0 0 0
$definebone "bip_jacketcollar_0_B" "bip_spine_3" 0 -3.844185 3.787866 -11.12304 -90.000003 90.000009 0 0 0 0 0 0
$definebone "bip_grenade_1_R_0" "bip_spine_2" -8.427104 -4.060834 -8.03246 69.585052 -159.453553 29.845837 0 0 0 0 0 0
$definebone "bip_grenade_1_L_0" "bip_spine_2" 8.412485 -4.102075 -8.035315 69.585059 -20.546459 149.783248 0 0 0 0 0 0
$definebone "bip_grenade_0_R_0" "bip_spine_1" -7.542027 -3.737435 -9.217505 70.5071 169.401218 -7.368312 0 0 0 0 0 0
$definebone "bip_grenade_0_L_0" "bip_spine_1" 8.174987 -3.638926 -9.011281 70.507107 10.598786 -172.65221 0 0 0 0 0 0
$definebone "bip_stomachpouch_0" "bip_spine_0" -0.000371 0.492119 -9.619194 -22.202196 90.001211 -179.249968 0 0 0 0 0 0
$definebone "bip_crotchflap_0" "bip_pelvis" -0.000371 1.074481 -6.630933 -1.346148 90.080298 -179.255706 0 0 0 0 0 0
$definebone "bip_hippouch_0" "bip_pelvis" -8.530733 -0.244536 -1.908014 -9.467364 98.147674 -5.57728 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.610896 -2.261881 2.814596 -9.478454 -24.68713 -29.894744 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.926646 0.000001 -0.000003 -0.000004 12.66174 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.664733 0 -0.000003 -0.000003 -25.368895 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.527849 -6.031921 3.939104 85.323194 42.242804 70.031343 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -2.495035 0.000001 0 0.000005 34.636794 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000002 -1.687253 0.000001 0.000003 0.000004 -4.867332 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.391213 -6.021052 1.670485 87.428313 150.349607 176.153898 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -3.24285 0.000003 -0.000001 0.000004 37.625572 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -2.160212 0 0.000001 0.000003 6.710956 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.762399 -5.992304 -0.379249 84.647361 159.432284 -174.888974 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000002 -2.589581 0 -0.000001 0.000003 30.574888 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.837167 -0.000001 0 0.000003 12.840724 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.97082 -6.038399 -1.900962 74.857582 119.782216 150.33622 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.1627 0.000001 -0.000003 0.000005 27.932532 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.396407 0.000001 0.000001 0.000005 21.152983 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.610887 2.261825 -2.814622 -9.478453 -24.687135 -29.894751 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.926639 0.000003 0 -0.000007 12.661749 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.664737 0.000071 0 -0.000007 -25.368899 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.527856 6.031904 -3.939109 85.323194 42.242825 70.031337 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000001 2.495032 -0.000014 0.000003 0.000002 34.636791 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000043 1.68724 -0.000018 0.000003 0.000001 -4.867336 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.39117 6.021022 -1.670508 87.428313 150.349607 176.153857 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000002 3.242842 0.000052 0.000002 0.000005 37.625569 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000009 2.16019 -0.000076 0.000004 0.000004 6.710967 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.762401 5.992249 0.37922 84.647361 159.432256 -174.888974 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000013 2.589604 -0.000068 0.000001 0.000005 30.574881 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000014 1.837136 0.000022 0.000004 0.000004 12.840718 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.970834 6.038374 1.900952 74.857582 119.78223 150.33622 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000006 2.162718 -0.000022 0.000002 0.000005 27.93253 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000014 1.396322 0.000029 0.000004 0.000004 21.152981 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 5.922218 0.000001 -0.000001 0.000002 90.000003 -0.000002 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 5.922222 -0.000002 -0.000004 -89.999647 -90.000057 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
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

$proceduralbones "demo.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"demo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"demo_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/demo_animations.mdl"

$collisionjoints "demo_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -30 15 0
	$jointconstrain "bip_hip_R" y limit -25 25 0
	$jointconstrain "bip_hip_R" z limit -79 57 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 116 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -15 25 0
	$jointconstrain "bip_hip_L" y limit -70 50 0
	$jointconstrain "bip_hip_L" z limit -25 30 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -25 30 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -30 35 0
	$jointconstrain "bip_spine_1" y limit -25 23 0
	$jointconstrain "bip_spine_1" z limit -23 23 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 60 0
	$jointconstrain "bip_upperArm_R" y limit -19 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 55 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 60 0
	$jointconstrain "bip_upperArm_L" y limit -80 55 0
	$jointconstrain "bip_upperArm_L" z limit -19 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 25 0
	$jointconstrain "bip_hand_L" y limit -60 55 0
	$jointconstrain "bip_hand_L" z limit -30 40 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -30 10 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -30 30 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -60 55 0
	$jointconstrain "bip_hand_R" z limit -30 40 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
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
	$jointcollide "bip_hand_R" "bip_spine_1"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_1"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_1"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
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
		"model"		"player\gibs\demogib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\demogib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\demogib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\demogib005"
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
		"model"		"player\gibs\demogib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\demogib004"
		"health"		"0"
		"fadetime"		"10"
	}
}
