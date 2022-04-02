// Created by Crowbar 0.71

$modelname "player/scout.mdl"

$upaxis Y

$model "scout" "scout_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.251646 75.814279 2.141015 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.251646 75.814279 2.141015 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "scout_01.vta" 
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
		flex "silence" frame 22
		flex "happySmall" frame 23
		flex "madUpper" frame 24
		flex "specialAction01Upper" frame 25
		flex "scaredUpper" frame 26
		flex "painBigUpper" frame 27
		flex "painSmallUpper" frame 28
		flex "happyBigUpper" frame 29
		flex "happySmallUpper" frame 30
		flex "specialAction01" frame 31
		flex "scared" frame 32
		flex "mad" frame 33
		flex "painBig" frame 34
		flex "painSmall" frame 35
		flex "happyBig" frame 36
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller GK range 0 1 "GK"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller N range 0 1 "N"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scared range 0 1 "scared"
	flexcontroller silence range 0 1 "silence"
	flexcontroller EE range 0 1 "EE"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller DS range 0 1 "DS"
	flexcontroller ER range 0 1 "ER"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller OH range 0 1 "OH"
	flexcontroller PP range 0 1 "PP"
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
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar defaultFaceUpper
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

$lod 11
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod1.smd"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	facial
}
$lod 22
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod2.smd"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	nofacial
}
$lod 33
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod3.smd"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	nofacial
}
$lod 44
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod4.smd"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	nofacial
}
$lod 55
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod5.smd"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	nofacial
}
$shadowlod
{
	replacemodel "scout_morphs_low.smd" "scout_morphs_low_lod6.smd"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "weapon_bone"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_packbottom" "bip_packmiddle"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 6.335 39.76

$eyeposition 0 75.85 0

$cdmaterials "models\player\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_red"        "scout_head_red"        "eyeball_l"     "eyeball_r"     }
	{ "scout_blue"       "scout_head_blue"       "eyeball_l"     "eyeball_r"     }
	{ "scout_red_invun"  "scout_head_red_invun"  "eyeball_invun" "eyeball_invun" }
	{ "scout_blue_invun" "scout_head_blue_invun" "eyeball_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -2.69 -3.29 rotate 83.45 -90 0
$attachment "righteye" "bip_head" -1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "lefteye" "bip_head" 1.25 -2.69 -3.29 rotate 83.45 -90 0
$attachment "partyhat" "bip_head" 0 -8 0.57 rotate 87 90 180
$attachment "doublejumpfx" "bip_pelvis" 0 40 15 rotate 0 0 0
$attachment "head" "bip_head" 0 -8.49 0.57 rotate 78.55 -90 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.19 0.69 7.85 rotate 1.26 -2.62 1.89

$cbox 0 0 0 0 0 0

$bbox -19.271 -16.55 -3.507 6.6 16.55 83.027

$hboxset "scout"
$hbox 1 "bip_head" -5.5 -9 -7.05 5.5 4 4.95
$hbox 0 "bip_pelvis" -7.5 -1 -4.5 7.5 11 6.5
$hbox 3 "bip_spine_0" -7 0 -6.5 7 5 3.5
$hbox 3 "bip_spine_1" -7.5 -2 -7 7.5 4 3
$hbox 2 "bip_spine_2" -8 -3 -7.5 8 3 2.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1 -2 -2 13 2 3
$hbox 4 "bip_lowerArm_L" 0 -2.1 -2 10 2.9 2
$hbox 4 "bip_hand_L" -3.45 -9.5 -4 1.05 -0.5 2
$hbox 5 "bip_upperArm_R" -1 -3 -2 13 2 2
$hbox 5 "bip_lowerArm_R" 0 -2.9 -2 10 2.1 2
$hbox 5 "bip_hand_R" -1.05 0.5 -2 3.45 9.5 4
$hbox 6 "bip_hip_L" 4 -4 -5 20 4 3
$hbox 6 "bip_knee_L" 0.5 -2.5 -5.5 19.5 3.5 1.5
$hbox 6 "bip_foot_L" -1.75 -10 -2.5 1.75 2 2.5
$hbox 7 "bip_hip_R" 4 -3 -4 20 5 4
$hbox 7 "bip_knee_R" 0.5 -3.5 -5.5 19.5 2.5 1.5
$hbox 7 "bip_foot_R" -1.75 -2 -2.5 1.75 10 2.5
$hbox 10 "bip_packmiddle" -2.75 -10 -3 4.25 8 5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.331844 -1.633006 0 0 159.819897 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.458169 0 0 0 3.336729 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492215 0 0 0 5.390419 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060817 0 0 0 14.196825 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0 0 0 24.328191 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.599274 0 0 0 12.532399 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.899524 -0.000002 0 0 -33.055271 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.23444 2.98926 0.154749 -19.597143 95.850852 100.587137 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 20.517971 0 0 -0.000031 15.269836 89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 19.840801 0 0 -4.511354 96.510819 116.525541 0 0 0 0 0 0
$definebone "bip_dogtag_0" "bip_neck" 0 -0.191208 -1.171694 0 0 -91.445441 0 0 0 0 0 0
$definebone "bip_dogtag_1" "bip_dogtag_0" 0 -2.691702 0.000004 0 0 -179.994746 0 0 0 0 0 0
$definebone "bip_dogtag_2" "bip_dogtag_1" 0 -5.34433 -0.000002 0 0 -0.42582 0 0 0 0 0 0
$definebone "bip_dogtag_3" "bip_dogtag_2" 0 -3.517567 0.000002 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 1.452846 -2.069641 -2.738804 -27.691723 -71.742866 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000001 -7.952557 -0.000001 9.906759 -150.412718 7.365979 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.116742 0.000001 -0.000001 -32.689415 -0.000003 90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 9.515586 0 -0.000001 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.234445 2.989221 0.154735 -19.597145 84.149174 169.412857 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 20.517996 0.000001 0 15.269807 0 0 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 19.84082 0 0 4.511357 83.489172 -63.474451 0 0 0 0 0 0
$definebone "bip_packtop" "bip_spine_2" 5.590433 -4.522703 2.920567 33.038117 40.444497 -161.548672 0 0 0 0 0 0
$definebone "bip_packmiddle" "bip_packtop" 0 -12.457992 0 -0.000007 -0.000009 -49.448217 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -1.45285 -2.069679 -2.738779 27.691723 71.742866 6.45692 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000009 7.952559 -0.000008 -9.906783 29.587065 82.634053 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.116803 0 0 0.000296 -32.689541 -0.000115 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 9.515549 -0.000001 0.000001 -89.999886 -89.999893 0 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 5.639818 -0.000007 0.000002 0 -43.644704 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.003347 -2.793833 0.843801 -13.544851 -18.998014 -21.118542 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.03744 -5.33619 -3.159989 66.456702 105.060945 120.544342 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0.000001 -5.639816 0 0.000002 0.000002 -43.644704 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.881915 -6.752467 0.726284 75.5954 65.238975 83.609131 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.003325 2.793894 -0.843788 -13.544851 -18.998012 -21.118535 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.824383 -6.336885 -0.761857 76.594342 94.148673 110.135168 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.845585 -5.818748 -2.087523 75.00534 104.725405 121.841723 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.881945 6.752496 -0.726275 75.595393 65.238975 83.609131 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.667743 5.470622 1.229706 -2.533157 -13.339447 -71.667126 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 0 1.136384 0.000003 178.725929 -90.000009 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.824373 6.336902 0.761867 76.594342 94.148673 110.135168 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.037389 5.336262 3.160003 66.456709 105.060945 120.544342 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.84555 5.818783 2.087527 75.00534 104.725412 121.841723 0 0 0 0 0 0
$definebone "bip_packbottom" "bip_packmiddle" 0.000003 -9.610653 -0.000002 0.000002 -0.000012 0.000002 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.022073 0.000001 -0.000001 0.000001 27.707654 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000007 1.507469 0.000003 -0.000002 0.000003 13.890499 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.535248 -0.000032 0 0.000001 36.649801 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.717978 0.000048 -0.000002 0.000001 29.37815 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.198527 0.000032 -0.000001 0.000001 18.104489 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 1.805603 -0.000049 0.000002 0.000002 31.039463 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.450541 -0.000006 0.000003 0.000001 3.787044 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000059 1.876147 -0.000007 -0.000005 0 31.937825 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000088 1.789995 0.000018 -0.000005 0.000003 -24.174476 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.535226 0 0 0.000002 36.649794 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.716929 -0.000001 0.000001 0.000002 5.810254 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.80565 0 0.000002 0.000003 31.039453 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.450476 0 0.000003 0.000001 3.787044 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.022123 0.000001 -0.000001 0.000003 27.707653 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -1.876133 0.000001 -0.000003 -0.000004 31.937821 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.79006 0 -0.000005 -0.000001 -24.17448 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.50743 0.000001 0 0.000003 13.890504 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" -0.000001 -1.718019 0 -0.000003 0.000001 29.378143 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.716918 0.000055 -0.000001 0.000001 5.810252 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.198547 0.000001 -0.000002 0.000002 18.104487 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 4.757791 0 -0.000003 89.999982 90.000003 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 4.757777 0 -0.000001 -89.999893 -89.999886 0 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
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
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
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

$proceduralbones "scout.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"scout_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/scout_animations.mdl"

$collisionjoints "scout_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 16
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.3
	$jointrotdamping "bip_hip_R" 8
	$jointconstrain "bip_hip_R" x limit -20 12 0
	$jointconstrain "bip_hip_R" y limit -10 50 0
	$jointconstrain "bip_hip_R" z limit -79 45 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 1.1
	$jointrotdamping "bip_hip_L" 9
	$jointconstrain "bip_hip_L" x limit -20 12 0
	$jointconstrain "bip_hip_L" y limit -45 50 0
	$jointconstrain "bip_hip_L" z limit -10 45 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit -15 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -30 45 0
	$jointconstrain "bip_foot_L" y limit -25 25 0
	$jointconstrain "bip_foot_L" z limit -40 30 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointconstrain "bip_upperArm_R" x limit -40 30 0
	$jointconstrain "bip_upperArm_R" y limit -15 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 60 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 -30 0

	$jointmassbias "bip_upperArm_L" 1.1
	$jointconstrain "bip_upperArm_L" x limit -30 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 15 0
	$jointconstrain "bip_upperArm_L" z limit -80 60 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -30 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -35 35 0
	$jointconstrain "bip_hand_L" z limit -60 50 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 18
	$jointconstrain "bip_neck" x limit -23 10 0
	$jointconstrain "bip_neck" y limit -15 15 0
	$jointconstrain "bip_neck" z limit -18 18 0

	$jointmassbias "bip_head" 1.8
	$jointconstrain "bip_head" x limit -23 10 0
	$jointconstrain "bip_head" y limit -15 15 0
	$jointconstrain "bip_head" z limit -18 18 0

	$jointmassbias "bip_dogtag_2" 0.1
	$jointrotdamping "bip_dogtag_2" 6
	$jointconstrain "bip_dogtag_2" x limit -40 30 0
	$jointconstrain "bip_dogtag_2" y limit 0 0 0
	$jointconstrain "bip_dogtag_2" z limit 0 0 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -35 35 0
	$jointconstrain "bip_hand_R" z limit -50 60 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -30 45 0
	$jointconstrain "bip_foot_R" y limit -25 25 0
	$jointconstrain "bip_foot_R" z limit -40 30 0

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
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_hip_L" "bip_hip_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\scoutgib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib006"
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
		"model"		"player\gibs\scoutgib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib008"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\scoutgib009"
		"health"		"0"
		"fadetime"		"10"
	}
}
