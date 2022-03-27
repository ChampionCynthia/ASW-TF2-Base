// Created by Crowbar 0.71

$modelname "player/sniper.mdl"

$upaxis Y

$model "sniper" "sniper_morphs_low.smd" {

	eyeball "eye_right" "bip_head" -1.289406 79.838834 -0.612205 "eyeball_r" 1.4 4 "iris_unused" 0.6
	eyeball "eye_left" "bip_head" 1.289406 79.838834 -0.612205 "eyeball_l" 1.4 -4 "iris_unused" 0.6


	flexfile "sniper_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "EE" frame 3
		flex "T" frame 4
		flex "DS" frame 5
		flex "N" frame 6
		flex "happySmall" frame 7
		flex "madUpper" frame 8
		flex "specialAction01Upper" frame 9
		flex "scaredUpper" frame 10
		flex "painBigUpper" frame 11
		flex "painSmallUpper" frame 12
		flex "happyBigUpper" frame 13
		flex "happySmallUpper" frame 14
		flex "specialAction01" frame 15
		flex "scared" frame 16
		flex "mad" frame 17
		flex "painBig" frame 18
		flex "painSmall" frame 19
		flex "happyBig" frame 20
		flex "HappySmallClosed" frame 21
		flex "HappyBigClosed" frame 22
		flex "ScaredClosed" frame 23
		flex "PainBigClosed" frame 24
		flex "Cocky" frame 25
		flex "Skeptical" frame 26
		flex "Aggressive" frame 27
		flex "AggresiveClosed" frame 28
		flex "Squint" frame 29
		flex "WQ" frame 30
		flex "OO" frame 31
		flex "MB" frame 32
		flex "SH" frame 33
		flex "Y" frame 34
		flex "FV" frame 35
		flex "AH" frame 36
		flex "AE" frame 37
		flex "UH" frame 38
		flex "AW" frame 39
		flex "PP" frame 40
		flex "OH" frame 41
		flex "TH" frame 42
		flex "ER" frame 43
		flex "silence" frame 44
		flex "GK" frame 45
		flex "silence1" frame 46
		flex "MouthWide" frame 47
	}

	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller mad range 0 1 "mad"
	flexcontroller Cocky range 0 1 "Cocky"
	flexcontroller happyBig range 0 1 "happyBig"
	flexcontroller happyBigUpper range 0 1 "happyBigUpper"
	flexcontroller Squint range 0 1 "Squint"
	flexcontroller Aggressive range 0 1 "Aggressive"
	flexcontroller defaultFace range 0 1 "defaultFace"
	flexcontroller happySmallUpper range 0 1 "happySmallUpper"
	flexcontroller MouthWide range 0 1 "MouthWide"
	flexcontroller Skeptical range 0 1 "Skeptical"
	flexcontroller specialAction01 range 0 1 "specialAction01"
	flexcontroller happySmall range 0 1 "happySmall"
	flexcontroller ScaredClosed range 0 1 "ScaredClosed"
	flexcontroller HappyBigClosed range 0 1 "HappyBigClosed"
	flexcontroller HappySmallClosed range 0 1 "HappySmallClosed"
	flexcontroller painBig range 0 1 "painBig"
	flexcontroller scared range 0 1 "scared"
	flexcontroller painSmall range 0 1 "painSmall"
	flexcontroller scaredUpper range 0 1 "scaredUpper"
	flexcontroller defaultFaceUpper range 0 1 "defaultFaceUpper"
	flexcontroller painSmallUpper range 0 1 "painSmallUpper"
	flexcontroller painBigUpper range 0 1 "painBigUpper"
	flexcontroller PainBigClosed range 0 1 "PainBigClosed"
	flexcontroller AggresiveClosed range 0 1 "AggresiveClosed"
	flexcontroller specialAction01Upper range 0 1 "specialAction01Upper"
	flexcontroller madUpper range 0 1 "madUpper"
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
	flexcontroller TH range 0 1 "TH"
	flexcontroller T range 0 1 "T"
	flexcontroller ER range 0 1 "ER"
	flexcontroller DS range 0 1 "DS"
	flexcontroller silence range 0 1 "silence"
	flexcontroller GK range 0 1 "GK"
	flexcontroller N range 0 1 "N"
	flexcontroller silence1 range 0 1 "silence1"
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
	%silence = silence
	%GK = GK
	%N = N
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
	%HappySmallClosed = HappySmallClosed
	%HappyBigClosed = HappyBigClosed
	%ScaredClosed = ScaredClosed
	%PainBigClosed = PainBigClosed
	%Cocky = Cocky
	%Skeptical = Skeptical
	%Aggressive = Aggressive
	%AggresiveClosed = AggresiveClosed
	%MouthWide = MouthWide
	%Squint = Squint
}

$lod 11
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod1.smd"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	facial
}
$lod 22
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod2.smd"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 33
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod3.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 44
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod4.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$lod 55
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod5.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}
$shadowlod
{
	replacemodel "sniper_morphs_low.smd" "sniper_morphs_low_lod6.smd"
	replacebone "prp_gunPack" "bip_spine_2"
	replacebone "prp_pouch" "bip_pelvis"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "prp_hat" "bip_head"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 2.865 41.713

$eyeposition 0 79.791 0

$mostlyopaque

$cdmaterials "models\player\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_red"        "sniper_lens"        "eyeball_l"     "sniper_head_red"        "eyeball_r"     }
	{ "sniper_blue"       "sniper_lens"        "eyeball_l"     "sniper_head_blue"       "eyeball_r"     }
	{ "sniper_red_invun"  "sniper_lens_invuln" "eyeball_invun" "sniper_head_red_invun"  "eyeball_invun" }
	{ "sniper_blue_invun" "sniper_lens_invuln" "eyeball_invun" "sniper_head_blue_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -4.22 -2.73 rotate 82.72 -90 0
$attachment "righteye" "bip_head" -1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "lefteye" "bip_head" 1.29 -4.22 -2.73 rotate 82.72 -90 0
$attachment "partyhat" "bip_head" -1 -9.8 1.3 rotate 87 -96 0
$attachment "head" "bip_head" 0 -11.29 1.3 rotate 83.77 -90 0
$attachment "flag" "bip_spine_2" 0.03 0.12 10.38 rotate -1.01 3.2 1.5

$cbox 0 0 0 0 0 0

$bbox -13.2 -24.828 -3.683 7.471 24.828 87.109

$hboxset "sniper"
$hbox 1 "bip_head" -6 -10.5 -7.55 6 3.5 5.45
$hbox 0 "bip_pelvis" -9 -1 -5 9 9 6
$hbox 3 "bip_spine_0" -9.5 -1.5 -7.5 9.5 5.5 7.5
$hbox 3 "bip_spine_1" -9 -2 -8.5 9 4 5.5
$hbox 2 "bip_spine_2" -9 -3 -8 9 3 6
$hbox 2 "bip_spine_3" -9 -2 -6 9 3 4
$hbox 4 "bip_upperArm_L" 0 -3.25 -2.5 12 3.75 2.5
$hbox 4 "bip_lowerArm_L" 0 -3.5 -3 14 2.5 2
$hbox 4 "bip_hand_L" -3.5 -9.5 -3.5 1 -0.5 2.5
$hbox 5 "bip_upperArm_R" 0 -3.75 -2.5 12 3.25 2.5
$hbox 5 "bip_lowerArm_R" 0 -2.5 -3 14 3.5 2
$hbox 5 "bip_hand_R" -1 0.5 -2.5 3.5 9.5 3.5
$hbox 6 "bip_hip_L" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 6 "bip_knee_L" 0 -2 -5 18 3 2
$hbox 6 "bip_foot_L" -1.5 -11 -3.75 3.5 3 2.25
$hbox 7 "bip_hip_R" 1.5 -3.5 -4.5 18.5 3.5 2.5
$hbox 7 "bip_knee_R" 0 -2 -3 18 5 2
$hbox 7 "bip_foot_R" -3.5 -3 -2.25 1.5 11 3.75
$skipboneinbbox

$definebone "bip_pelvis" "" 0 47.645508 -1.752131 0 0 169.192146 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -5.727155 0 0 0 -1.966935 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -5.389231 0.000001 0 0 8.308908 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.201605 0 0 0 1.084223 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.801244 0 0 0 13.120611 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.815699 0 0 0 0.810886 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.773735 -0.000001 0 0 -3.271368 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.2018 5.167534 0.206039 -12.160558 95.372028 -166.541992 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 18.600525 0 0 11.052816 0.00003 -89.999989 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 18.446112 0 0 -84.287041 -173.093523 19.637827 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.712229 0.237972 -0.699363 -10.749706 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000005 -5.595209 0 0.27653 -135.333027 94.410584 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 12.121796 0 -0.000003 0.000014 22.816891 0.000004 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 14.193267 0 0 89.999989 90.000009 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.201798 5.167557 0.206043 -12.16055 84.62797 166.541992 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 18.600538 0 0 11.052846 0.000001 0.000001 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 18.446087 0.000002 0 0.68586 84.3282 -63.489573 0 0 0 0 0 0
$definebone "prp_bullets" "bip_spine_2" -6.094388 0.629162 -6.463364 3.086084 0.425156 -177.788117 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.71223 0.237957 -0.699363 10.749706 69.923194 2.848438 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000009 5.595206 0 -0.276575 44.666872 85.589415 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 12.121783 0 0 -0.000004 -22.816874 -0.00004 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 14.193312 -0.000001 -0.000003 -89.9999 -90.00005 0 0 0 0 0 0 0
$definebone "prp_gunPack" "bip_spine_2" -2.437787 -4.354228 5.724746 0 0 -176.618351 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" -8.968058 3.945754 0.170623 0 0 -169.192146 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237584 -5.361632 1.505606 85.664212 47.27331 68.419166 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179247 -5.739481 -0.211235 76.379854 123.302454 145.769214 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228067 -4.503621 -3.220761 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 6.035717 11.349053 3.977871 -0.052951 -25.670544 -72.013833 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859829 -2.648387 2.207242 4.149443 -20.655296 -13.188588 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710611 2.522323 0.791924 -0.052951 -25.670544 -72.013833 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.85981 2.648316 -2.207271 4.149438 -20.655283 -13.188594 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000003 8.521963 0 -0.000006 -0.000004 -37.552288 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394415 -5.352406 -1.896414 75.231043 130.660836 153.536546 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237631 5.361609 -1.505615 85.664205 47.273402 68.419064 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228005 4.503653 3.220767 71.565377 104.544241 131.976166 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394374 5.352368 1.896399 75.231043 130.660822 153.536574 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179269 5.739394 0.211204 76.379854 123.302468 145.769214 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -8.521957 0.000001 -0.000001 -0.000004 -37.552284 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.810346 -0.000023 0.000001 0 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500303 0.000021 0.000001 -0.000001 21.736737 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732295 0 0 0 172.721523 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789335 0.000018 0 0.000001 40.26012 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.80471 0.000015 0.000001 0 10.686302 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.377278 0.00002 0.000002 0 34.597449 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.165978 0.000018 0.000003 -0.000001 24.978733 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339717 0.000075 0 -0.000002 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654008 -0.000055 -0.000001 -0.000002 16.552769 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.810289 -0.000002 0.000002 -0.000001 32.543813 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500316 -0.000002 0.000001 -0.000001 21.736741 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.377274 0 0.000004 0 34.597442 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.789352 -0.000002 -0.000006 -0.000004 40.260113 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000001 -1.804708 0 -0.000006 0.000001 10.686301 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339787 0 0.000001 -0.000001 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654033 0 0 -0.000002 16.552774 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165983 0.000001 0.000002 -0.000002 24.978736 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00002 2.049987 0.000001 -0.000002 0.000004 6.310666 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000026 1.291438 0.000017 -0.000001 0.000005 -4.34329 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000003 -2.049997 -0.000001 0.000006 -0.000008 6.310673 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.291403 0.000001 0.000005 -0.000008 -4.343286 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"sniper_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/sniper_animations.mdl"

$collisionjoints "sniper_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 9
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 1.2
	$jointconstrain "bip_hip_R" x limit -30 30 0
	$jointconstrain "bip_hip_R" y limit -73 60 0
	$jointconstrain "bip_hip_R" z limit -55 14 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 10 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 40 0
	$jointconstrain "bip_foot_R" y limit -30 30 0
	$jointconstrain "bip_foot_R" z limit -45 25 0

	$jointmassbias "bip_hip_L" 1.1
	$jointconstrain "bip_hip_L" x limit -30 30 0
	$jointconstrain "bip_hip_L" y limit -73 60 0
	$jointconstrain "bip_hip_L" z limit -14 55 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 10 100 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -35 40 0
	$jointconstrain "bip_foot_L" y limit -30 30 0
	$jointconstrain "bip_foot_L" z limit -45 25 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -40 40 0
	$jointconstrain "bip_upperArm_R" y limit -18 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointrotdamping "bip_lowerArm_R" 4
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -100 18 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 40 0
	$jointconstrain "bip_upperArm_L" y limit -55 18 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointrotdamping "bip_lowerArm_L" 4
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -16 100 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -12 8 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_neck" 0.5
	$jointrotdamping "bip_neck" 12
	$jointconstrain "bip_neck" x limit -20 15 0
	$jointconstrain "bip_neck" y limit -20 20 0
	$jointconstrain "bip_neck" z limit -12 12 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -35 15 0
	$jointconstrain "bip_head" y limit -20 20 0
	$jointconstrain "bip_head" z limit -12 12 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -8 12 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "prp_pouch" 0.6
	$jointrotdamping "prp_pouch" 3
	$jointconstrain "prp_pouch" x limit -30 30 0
	$jointconstrain "prp_pouch" y limit -10 10 0
	$jointconstrain "prp_pouch" z limit -60 14 0

	$jointcollide "prp_pouch" "bip_hip_R"
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
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
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
		"model"		"player\gibs\snipergib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\snipergib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\snipergib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\snipergib004"
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
		"model"		"player\gibs\snipergib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\snipergib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\snipergib007"
		"health"		"0"
		"fadetime"		"10"
	}
}
