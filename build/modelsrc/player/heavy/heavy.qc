// Created by Crowbar 0.71

$modelname "player/heavy.mdl"

$upaxis Y

$model "heavy" "heavy_morphs_low.smd" {

	eyeball "eye_0" "bip_head" -1.425952 83.274585 1.799998 "eyeball_r" 1.80356 0 "iris_unused" 0.6
	eyeball "eye_1" "bip_head" 1.425952 83.274585 1.799998 "eyeball_l" 1.80356 0 "iris_unused" 0.6


	flexfile "heavy_01.vta" 
	{
		defaultflex frame 0
		flexpair "CloseLidLo" 1 frame 1
		flexpair "CloseLidUp" 1 frame 2
		flex "SH" frame 3
		flex "EEE" frame 4
		flex "WQU" frame 5
		flex "FFF" frame 6
		flex "AIY" frame 7
		flex "AH" frame 8
		flex "ST" frame 9
		flex "LTH" frame 10
		flex "UH" frame 11
		flex "OH" frame 12
		flex "P" frame 13
		flex "ER" frame 14
		flex "RR" frame 15
		flex "DS" frame 16
		flex "MB" frame 17
		flex "painbig" frame 18
		flex "mad" frame 19
		flex "idleface" frame 20
		flex "actionfire02" frame 21
		flex "happy1" frame 22
		flex "happysmall02" frame 23
		flex "happybig" frame 24
		flex "happybig02" frame 25
		flex "happyBig02Upper" frame 26
		flex "happybigUpper" frame 27
		flex "upperHappy1" frame 28
		flex "upperHappy2" frame 29
		flex "upperAngry2" frame 30
		flex "upperAngry3" frame 31
		flex "upperSuprise1" frame 32
		flex "upperSad1" frame 33
		flex "upperSad3" frame 34
		flex "upperUpset1" frame 35
		flex "upset1" frame 36
		flex "upset2" frame 37
		flex "actionfire01" frame 38
		flex "dead01" frame 39
		flex "dead02" frame 40
		flex "dead03" frame 41
	}

	flexcontroller DS range 0 1 "DS"
	flexcontroller MB range 0 1 "MB"
	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller upset1 range 0 1 "upset1"
	flexcontroller upperAngry3 range 0 1 "upperAngry3"
	flexcontroller P range 0 1 "P"
	flexcontroller dead03 range 0 1 "dead03"
	flexcontroller actionfire01 range 0 1 "actionfire01"
	flexcontroller happy1 range 0 1 "happy1"
	flexcontroller painbig range 0 1 "painbig"
	flexcontroller dead02 range 0 1 "dead02"
	flexcontroller upset2 range 0 1 "upset2"
	flexcontroller actionfire02 range 0 1 "actionfire02"
	flexcontroller happybig range 0 1 "happybig"
	flexcontroller upperSad3 range 0 1 "upperSad3"
	flexcontroller upperSad1 range 0 1 "upperSad1"
	flexcontroller upperSuprise1 range 0 1 "upperSuprise1"
	flexcontroller happybig02 range 0 1 "happybig02"
	flexcontroller happysmall02 range 0 1 "happysmall02"
	flexcontroller upperAngry2 range 0 1 "upperAngry2"
	flexcontroller mad range 0 1 "mad"
	flexcontroller idleface range 0 1 "idleface"
	flexcontroller upperHappy1 range 0 1 "upperHappy1"
	flexcontroller upperHappy2 range 0 1 "upperHappy2"
	flexcontroller upperUpset1 range 0 1 "upperUpset1"
	flexcontroller dead01 range 0 1 "dead01"
	flexcontroller happyBig02Upper range 0 1 "happyBig02Upper"
	flexcontroller happybigUpper range 0 1 "happybigUpper"
	flexcontroller Neutral range 0 1 "Neutral"
	flexcontroller ER range 0 1 "ER"
	flexcontroller RR range 0 1 "RR"
	flexcontroller SH range 0 1 "SH"
	flexcontroller EEE range 0 1 "EEE"
	flexcontroller WQU range 0 1 "WQU"
	flexcontroller FFF range 0 1 "FFF"
	flexcontroller AIY range 0 1 "AIY"
	flexcontroller AH range 0 1 "AH"
	flexcontroller ST range 0 1 "ST"
	flexcontroller LTH range 0 1 "LTH"
	flexcontroller UH range 0 1 "UH"
	flexcontroller OH range 0 1 "OH"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar Neutral
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SH = SH
	%EEE = EEE
	%WQU = WQU
	%FFF = FFF
	%AIY = AIY
	%AH = AH
	%ST = ST
	%LTH = LTH
	%UH = UH
	%OH = OH
	%P = P
	%ER = ER
	%RR = RR
	%DS = DS
	%MB = MB
	%painbig = painbig
	%mad = mad
	%idleface = idleface
	%actionfire02 = actionfire02
	%happy1 = happy1
	%happysmall02 = happysmall02
	%happybig = happybig
	%Neutral = Neutral
	%happybig02 = happybig02
	%happyBig02Upper = happyBig02Upper
	%happybigUpper = happybigUpper
	%upperHappy1 = upperHappy1
	%upperHappy2 = upperHappy2
	%upperAngry2 = upperAngry2
	%upperAngry3 = upperAngry3
	%upperSuprise1 = upperSuprise1
	%upperSad1 = upperSad1
	%upperSad3 = upperSad3
	%upperUpset1 = upperUpset1
	%upset1 = upset1
	%upset2 = upset2
	%actionfire01 = actionfire01
	%dead01 = dead01
	%dead02 = dead02
	%dead03 = dead03
}

$lod 11
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_pack" "bip_pelvis"
	facial
}
$lod 22
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod2.smd"
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
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
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
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	nofacial
}
$lod 33
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod3.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
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
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
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
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 44
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod4.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
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
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
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
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 55
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod5.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
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
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
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
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$shadowlod
{
	replacemodel "heavy_morphs_low.smd" "heavy_morphs_low_lod6.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
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
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
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
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.632 42.235

$eyeposition 0 83.275 0

$cdmaterials "models\player\hvyweapon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red"        "heavy_head_red"        "eyeball_r"     "eyeball_l"     }
	{ "hvyweapon_blue"       "heavy_head_blue"       "eyeball_r"     "eyeball_l"     }
	{ "hvyweapon_red_invun"  "heavy_head_red_invun"  "eyeball_invun" "eyeball_invun" }
	{ "hvyweapon_blue_invun" "heavy_head_blue_invun" "eyeball_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 -180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46

$cbox 0 0 0 0 0 0

$bbox -15.174 -30.416 -4.441 11.909 30.416 88.91

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065612 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.464589 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166984 0 0 0 7.814638 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059042 0 0 0 24.681601 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805748 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000034 14.061869 0.000008 14.894792 31.867894 56.283993 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670931 0.000001 -0.000002 -0.000196 -25.322252 0.000048 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073153 -2.201429 -4.398321 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0 -0.000017 13.978632 -0.000006 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667638 -0.000001 0 0 17.350864 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880656 0 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805791 -7.194563 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -14.061874 0 -14.894742 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670927 0 0.000001 -0.000005 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073145 -2.20143 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.37792 0 0 0.000001 -13.978616 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792395 0 0 -83.757503 -157.887117 -1.77729 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792406 0 0 2.345889 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175496 0.000001 0 -0.000003 90.000016 0.000002 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751592 -6.859742 4.600633 77.620947 163.772459 172.636747 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -3.600688 0 0.000004 -0.000007 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -2.262773 0 -0.000002 -0.000009 4.468355 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713046 -6.783446 1.947198 68.239184 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -4.729769 -0.000002 0.000004 -0.000004 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.75844 0 0.000002 -0.000006 5.248326 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576662 -0.639788 65.72577 156.981981 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -3.78109 -0.000002 0.000005 -0.000006 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398427 0 0 -0.00001 16.82628 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639704 -6.552829 -2.641659 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 0 0.000002 -0.000006 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.878247 0 -0.000002 -0.000006 20.546881 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.96614 -6.026175 2.172698 -0.000003 0.000005 0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440089 -1.974158 3.836563 11.662857 -29.680047 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -4.365017 -0.000003 0 -0.000001 27.712579 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.793216 -0.000001 -0.000001 -0.000001 -17.637261 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 -0.000001 0.000003 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440131 1.974078 -3.836583 11.662864 -29.680054 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000064 4.365017 0 0.000005 0.000001 27.712576 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000014 0.000004 -0.000003 -17.637275 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751562 6.85969 -4.600633 77.620947 163.772445 172.636761 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600715 0.000005 -0.000004 -0.000002 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262793 0.000075 -0.000003 0.000003 4.468361 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713036 6.783422 -1.947193 68.239191 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000007 4.729764 0.000072 -0.000004 0 47.021037 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000016 2.758461 -0.000071 -0.000002 0.000003 5.248334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681061 6.576615 0.63979 65.725777 156.981967 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781146 -0.000002 -0.000004 0 34.561519 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000011 2.398336 0.000059 -0.000003 0.000001 16.826282 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639761 6.552796 2.641642 58.305363 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 3.015037 -0.000042 -0.000006 0.000001 31.245418 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000019 1.878211 0.000047 -0.000004 0.000004 20.546884 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498496 6.156168 -2.019429 0.000002 0.000002 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498497 8.357074 -2.019428 0.000002 0.000002 -90.000009 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062746 10.213037 1.757127 -27.019829 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861062 7.700543 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043411 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299927 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124878 -15.93929 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 -0.000001 0.000001 -0.000001 -31.30025 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000045 7.941199 -0.000007 0 -0.000002 -31.300257 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948872 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 7.587751 -0.000001 -0.000001 -2.903759 90.000009 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 7.58777 0 -0.000001 -86.418484 89.998418 -179.998571 0 0 0 0 0 0

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
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_1_L"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_1_L"

$proceduralbones "heavy.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"heavy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/heavy_animations.mdl"

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

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
		"model"		"player\gibs\heavygib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib006"
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
		"model"		"player\gibs\heavygib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib004"
		"health"		"0"
		"fadetime"		"10"
	}
}
