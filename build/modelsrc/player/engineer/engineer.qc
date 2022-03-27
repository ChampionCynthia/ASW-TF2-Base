// Created by Crowbar 0.71

$modelname "player/engineer.mdl"

$model "engineer" "engineer_morphs_low.smd" {

	flexfile "engineer_01.vta" 
	{
		defaultflex frame 0
		flex "N" frame 1
		flex "MB" frame 2
		flex "PP" frame 3
		flex "DS" frame 4
		flex "GK" frame 5
		flex "T" frame 6
		flex "TH" frame 7
		flex "SH" frame 8
		flex "OO" frame 9
		flex "OH" frame 10
		flex "WQ" frame 11
		flex "FV" frame 12
		flex "UH" frame 13
		flex "AW" frame 14
		flex "AH" frame 15
		flex "AH2" frame 16
		flex "AE" frame 17
		flex "AE2" frame 18
		flex "IH" frame 19
		flex "Y" frame 20
		flex "EE" frame 21
		flex "ER" frame 22
		flex "silence1" frame 23
		flex "happySmall" frame 24
		flex "madUpper" frame 25
		flex "specialAction01Upper" frame 26
		flex "defaultFaceUpper" frame 27
		flex "scaredUpper" frame 28
		flex "painBigUpper" frame 29
		flex "painSmallUpper" frame 30
		flex "happyBigUpper" frame 31
		flex "happySmallUpper" frame 32
		flex "specialAction01" frame 33
		flex "defaultFace" frame 34
		flex "scared" frame 35
		flex "mad" frame 36
		flex "painBig" frame 37
		flex "painSmall" frame 38
		flex "happyBig" frame 39
		flex "happyBigClosed" frame 40
	}

	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller ER range 0 1 "ER"
	flexcontroller AE2 range 0 1 "AE2"
	flexcontroller happyBigClosed range 0 1 "happyBigClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller EE range 0 1 "EE"
	flexcontroller silence1 range 0 1 "silence1"
	flexcontroller scared range 0 1 "scared"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller madUpper range 0 1 "madUpper"
	flexcontroller silence range 0 1 "silence"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller IH range 0 1 "IH"
	flexcontroller Y range 0 1 "Y"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller mad range 0 1 "mad"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller N range 0 1 "N"
	flexcontroller MB range 0 1 "MB"
	flexcontroller PP range 0 1 "PP"
	flexcontroller DS range 0 1 "DS"
	flexcontroller GK range 0 1 "GK"
	flexcontroller T range 0 1 "T"
	flexcontroller TH range 0 1 "TH"
	flexcontroller SH range 0 1 "SH"
	flexcontroller OO range 0 1 "OO"
	flexcontroller OH range 0 1 "OH"
	flexcontroller WQ range 0 1 "WQ"
	flexcontroller FV range 0 1 "FV"
	flexcontroller UH range 0 1 "UH"
	flexcontroller AW range 0 1 "AW"
	flexcontroller AH range 0 1 "AH"
	flexcontroller AH2 range 0 1 "AH2"
	flexcontroller AE range 0 1 "AE"

	localvar silence
	%N = N
	%MB = MB
	%PP = PP
	%DS = DS
	%GK = GK
	%T = T
	%TH = TH
	%SH = SH
	%OO = OO
	%OH = OH
	%WQ = WQ
	%FV = FV
	%UH = UH
	%AW = AW
	%AH = AH
	%AH2 = AH2
	%AE = AE
	%AE2 = AE2
	%IH = IH
	%Y = Y
	%EE = EE
	%ER = ER
	%silence = silence
	%silence1 = silence1
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
	%happyBigClosed = happyBigClosed
}

$lod 11
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	facial
}
$lod 22
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod2.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	nofacial
}
$lod 33
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod3.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	nofacial
}
$lod 44
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod4.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	nofacial
}
$lod 55
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod5.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	nofacial
}
$shadowlod
{
	replacemodel "engineer_morphs_low.smd" "engineer_morphs_low_lod6.smd"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "prp_cord" "bip_pelvis"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "prp_legPouch" "bip_pelvis"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "prp_helmet" "bip_head"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.514 -1.347 38.444

$cdmaterials "models\player\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"        "engineer_head_red"        }
	{ "engineer_blue"       "engineer_head_blue"       }
	{ "engineer_red_invun"  "engineer_head_red_invun"  }
	{ "engineer_blue_invun" "engineer_head_blue_invun" }
}

$attachment "head" "bip_head" 0 -10.66 1.23 rotate 74.7 -90 0
$attachment "flag" "bip_spine_2" 0.12 1.92 9.64 rotate 0.95 -6.92 -1.52
$attachment "partyhat" "bip_head" 0 -9.26 -2.23 rotate 75 90 180

$cbox 0 0 0 0 0 0

$bbox -9.058 -27.026 -4.007 11.751 25.998 80.894

$hboxset "engineer"
$hbox 1 "bip_head" -6 -11 -8 6 4 6
$hbox 3 "bip_spine_0" -9 -2 -10 9 4 4
$hbox 3 "bip_spine_1" -9 -3 -10.5 9 3 4.5
$hbox 2 "bip_spine_2" -10 -3 -9 10 3 5
$hbox 2 "bip_spine_3" -10 -3.5 -10 10 1.5 4
$hbox 4 "bip_upperArm_L" 0 -3.5 -2.75 12 3.5 3.25
$hbox 4 "bip_lowerArm_L" 0 -2.25 -3.25 13 2.25 3.25
$hbox 4 "bip_hand_L" -3.5 -10 -3 1.5 0 5
$hbox 5 "bip_upperArm_R" 0 -3.5 -2.75 12 3.5 3.25
$hbox 5 "bip_lowerArm_R" 0 -3.25 -2.75 13 3.25 2.75
$hbox 5 "bip_hand_R" -2.5 0.5 -3.5 2.5 9.5 4.5
$hbox 6 "bip_hip_L" 2 -4 -5 16 4 4
$hbox 6 "bip_knee_L" 0 -2.25 -4.5 16 3.25 2.5
$hbox 6 "bip_foot_L" -2 -10 -3 2 2 3
$hbox 7 "bip_hip_R" 2 -4 -5 16 4 4
$hbox 7 "bip_knee_R" 0 -3.25 -4.5 16 2.25 2.5
$hbox 7 "bip_foot_R" -2 -2 -2.5 2 10 3.5
$skipboneinbbox

$definebone "bip_pelvis" "" 0 41.365337 0 0 0 175.25637 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -4.58855 3.357311 -1.242807 -2.879271 94.365211 -168.385282 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.993541 0 0 17.033491 -0.000015 -0.000004 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -4.109957 0 0 0 -13.079059 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.949558 0 0 0 10.813602 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.956687 0 0 0 2.50559 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.703865 0 0 0 39.110162 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -3.603737 -0.000003 0 0 -30.38077 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416224 0 0 0 5.314948 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 4.588553 3.357314 -1.242804 -2.879281 85.634788 168.385282 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.993512 0 0 17.033448 0 0.000001 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.535877 -1.233399 -0.275415 -31.649249 -58.004384 165.158291 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000002 -6.772209 0 2.204571 -124.972695 95.698935 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 11.405772 0 0.000001 0.000002 27.511754 -90.000009 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.53588 -1.233392 -0.275424 31.649249 58.004384 -14.841707 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000014 6.772213 0.000009 -2.204576 55.027375 84.301063 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 11.405696 0 -0.000003 0.000031 -27.511761 0.000032 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.104239 0 0 3.682956 88.903798 -59.100637 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.104208 0 0 -3.682956 91.096214 120.899334 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 12.199288 0 0.000002 -89.999907 -90.000016 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 12.199293 0.000001 -0.000001 0.000003 90.000009 -0.000003 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.081844 -8.483859 2.222118 0 -0.000001 -45.179485 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.938374 -5.097868 3.235913 87.502844 -63.700455 -50.389219 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.04005 -3.177451 0.247381 13.465254 -24.792157 110.081899 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.068715 -4.878181 -2.144789 73.811833 141.81418 167.303298 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.17927 8.472205 -2.031157 0.000002 0.000002 -45.179492 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.837526 -5.165277 -0.47291 72.067628 147.533247 173.692667 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.330673 1.494702 -3.33992 13.274531 -10.097073 -7.239715 0 0 0 0 0 0
$definebone "prp_cord" "bip_pelvis" -8.715168 -0.100909 0.663601 -83.505073 -46.793643 -133.022346 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.706754 -2.312634 4.088993 -2.989145 -20.471742 -31.825492 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.747119 3.854541 -1.650731 82.660035 103.700433 104.019137 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -6.00824 -0.390449 -8.040258 29.964258 2.742097 -174.522426 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.781843 -4.828983 1.471178 82.863766 156.317294 169.089556 0 0 0 0 0 0
$definebone "prp_legPouch" "bip_pelvis" 7.187728 3.829735 -6.242616 -43.121617 -4.457028 -173.494496 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -2.378681 3.628276 0.433294 75.524106 142.150293 154.919359 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -1.10566 3.512396 2.198251 72.067621 147.533247 150.986891 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.428492 9.5457 2.422667 13.465247 -24.792154 -69.918099 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.060069 3.630158 0.011104 13.465247 -24.792154 -69.918099 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.796838 3.212011 3.26737 70.845352 119.470828 132.652847 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000006 2.352121 0.000026 0.000002 0.000002 32.378054 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.35379 -0.000001 0.000004 0 17.95633 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000013 2.398307 0.000042 -0.000002 0.000003 39.644532 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000024 2.256758 -0.000004 0.000001 0.000003 16.618431 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000018 3.666619 0.000009 0.000001 0.000003 33.212041 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000001 2.728438 -0.000027 0.000003 0 15.200711 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000017 3.081718 -0.000006 -0.000001 0.000003 36.919047 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000013 2.117353 0.000003 0.000001 0.000002 7.947711 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000026 1.821833 -0.000006 -0.000003 0.000002 17.258503 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000009 1.324853 0.000001 -0.000002 0.000004 -5.215695 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -1.821841 -0.000001 0.000006 -0.000002 17.258503 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -3.666676 0.000001 -0.000003 0.000002 47.104014 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.324849 0 0.000004 -0.000002 -5.215692 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.662802 0.000003 -0.000003 0.000005 43.026599 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -2.352094 0 0 0.000004 32.378051 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.353817 0.000002 0.000003 0.000004 17.956325 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.749704 0 -0.000002 0.000004 27.632005 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.753649 -0.000001 0 0.000004 20.139859 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000002 -1.986103 -0.000002 -0.000001 0.000005 16.467229 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.826833 -0.000001 0.000002 0.000006 8.888222 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" 0 -7.314523 -0.000001 0 0 0 0 0 0 0 0 0

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
$bonemerge "bip_hand_R"
$bonemerge "bip_hand_L"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"engineer_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"engineer_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/engineer_animations.mdl"

$collisionjoints "engineer_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 12
	$rootbone "bip_pelvis"

	$jointmassbias "bip_pelvis" 2
	$jointrotdamping "bip_pelvis" 0

	$jointconstrain "prp_cord" x limit -30 120 0
	$jointconstrain "prp_cord" y limit -35 16 0
	$jointconstrain "prp_cord" z limit -130 95 0

	$jointmassbias "bip_hip_R" 0.8
	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -45 25 0
	$jointconstrain "bip_hip_R" y limit -80 35 0
	$jointconstrain "bip_hip_R" z limit -25 25 0

	$jointmassbias "bip_knee_R" 0.8
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 110 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 35 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -42 24 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -45 25 0
	$jointconstrain "bip_hip_L" y limit -80 45 0
	$jointconstrain "bip_hip_L" z limit -25 25 0

	$jointmassbias "bip_knee_L" 0.8
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 110 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 35 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -42 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointconstrain "bip_spine_0" x limit -8 55 0
	$jointconstrain "bip_spine_0" y limit -15 15 0
	$jointconstrain "bip_spine_0" z limit -25 25 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 50 0
	$jointconstrain "bip_upperArm_R" y limit -20 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 70 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -85 20 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -50 50 0
	$jointconstrain "bip_upperArm_L" y limit -20 55 0
	$jointconstrain "bip_upperArm_L" z limit -70 80 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -85 20 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -30 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 1.6
	$jointconstrain "bip_neck" x limit -30 30 0
	$jointconstrain "bip_neck" y limit -50 50 0
	$jointconstrain "bip_neck" z limit -26 23 0

	$jointmassbias "bip_head" 2.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -25 8 0
	$jointconstrain "bip_head" y limit -8 8 0
	$jointconstrain "bip_head" z limit -15 15 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -40 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointconstrain "prp_legPouch" x limit -57 17 0
	$jointconstrain "prp_legPouch" y limit -35 30 0
	$jointconstrain "prp_legPouch" z limit -20 30 0

	$jointcollide "prp_legPouch" "bip_pelvis"
	$jointcollide "prp_legPouch" "bip_hip_L"
	$jointcollide "prp_cord" "bip_pelvis"
	$jointcollide "prp_cord" "bip_hip_R"
	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_knee_R"
	$jointcollide "bip_hand_R" "bip_foot_R"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_knee_L"
	$jointcollide "bip_hand_L" "bip_foot_L"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\engineergib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\engineergib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\engineergib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\engineergib005"
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
		"model"		"player\gibs\engineergib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\engineergib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\engineergib007"
		"health"		"0"
		"fadetime"		"10"
	}
}
