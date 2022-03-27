// Created by Crowbar 0.71

$modelname "player/spy_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -3.999 -15.173 36.015

$cdmaterials "models\player\spy\"

$cbox 0 0 0 0 0 0

$bbox -14.631 -32.68 0.842 44.977 24.683 71.188

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


$sectionframes 30 129

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0.742 0.671 0
$ikchain "lhand" "bip_hand_L" knee 0.747 -0.664 0
$ikchain "rfoot" "bip_foot_R" knee 0.749 -0.662 0
$ikchain "lfoot" "bip_foot_L" knee 0.727 0 0.687

$weightlist "weights_test_swingBlend" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_SECONDARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 1
	 "hlp_thigh_R" 1
	 "prp_coat_front_0_L" 1
	 "prp_coat_back_0_R" 1
	 "prp_coat_back_0_L" 1
	 "prp_coat_front_0_R" 1
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_layer_reload_standing_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_layer_reload_swimming_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.2
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_armslayer_melee_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "prp_cig" 0.3
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_bodylayer_Melee_Swing" {
	 "bip_pelvis" 0.75
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.75
	 "bip_spine_2" 0.75
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "prp_cig" 0.75
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristInner_L" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0.75
	 "hlp_thigh_R" 0.75
	 "prp_coat_front_0_L" 0.75
	 "prp_coat_back_0_R" 0.75
	 "prp_coat_back_0_L" 0.75
	 "prp_coat_front_0_R" 0.75
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_Melee_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristInner_L" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_armslayer_melee_Crouch_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0.5
	 "bip_head" 0.5
	 "prp_cig" 0.5
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_R" 0.6
	 "bip_lowerArm_R" 0.7
	 "bip_hand_R" 0.7
	 "weapon_bone_1" 0.7
	 "weapon_bone_2" 0.7
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0.7
	 "prp_wristInner_R" 0.7
	 "prp_wristOuter_R" 0.7
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0.6
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0.6
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 0.7
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0.7
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0.7
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0.7
	 "bip_index_0_R" 0.7
	 "bip_thumb_1_R" 0.7
	 "bip_thumb_2_R" 0.7
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 0.7
	 "bip_pinky_2_R" 0.7
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 0.7
	 "bip_ring_2_R" 0.7
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 0.7
	 "bip_middle_2_R" 0.7
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 0.7
	 "bip_index_2_R" 0.7
}

$weightlist "weights_bodylayer_Melee_Crouch_Swing" {
	 "bip_pelvis" 0.75
	 "bip_spine_0" 0.5
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.9
	 "bip_head" 0.9
	 "prp_cig" 0.9
	 "bip_collar_L" 0.9
	 "bip_upperArm_L" 0.9
	 "bip_lowerArm_L" 0.9
	 "bip_hand_L" 0.9
	 "bip_collar_R" 0.9
	 "bip_upperArm_R" 0.9
	 "bip_lowerArm_R" 0.9
	 "bip_hand_R" 0.9
	 "weapon_bone_1" 0.9
	 "weapon_bone_2" 0.9
	 "bip_hip_R" 0.5
	 "bip_knee_R" 0.5
	 "bip_foot_R" 0.5
	 "bip_hip_L" 0.5
	 "bip_knee_L" 0.5
	 "bip_foot_L" 0.5
	 "weapon_bone" 0.9
	 "prp_wristInner_R" 0.9
	 "prp_wristOuter_R" 0.9
	 "prp_wristOuter_L" 0.9
	 "prp_wristInner_L" 0.9
	 "hlp_suitArmTop_L" 0.9
	 "hlp_suitArmpitBack_L" 0.9
	 "hlp_suitArmpitBack_R" 0.9
	 "hlp_thigh_L" 0.75
	 "hlp_thigh_R" 0.75
	 "prp_coat_front_0_L" 0.75
	 "prp_coat_back_0_R" 0.75
	 "prp_coat_back_0_L" 0.75
	 "prp_coat_front_0_R" 0.75
	 "hlp_suitArmTop_R" 0.9
	 "bip_pinky_0_L" 0.9
	 "bip_thumb_0_L" 0.9
	 "bip_middle_0_R" 0.9
	 "bip_index_0_L" 0.9
	 "bip_toe_R" 0.5
	 "bip_ring_0_R" 0.9
	 "bip_middle_0_L" 0.9
	 "bip_toe_L" 0.5
	 "bip_pinky_0_R" 0.9
	 "bip_ring_0_L" 0.9
	 "bip_thumb_0_R" 0.9
	 "bip_index_0_R" 0.9
	 "bip_thumb_1_R" 0.9
	 "bip_thumb_2_R" 0.9
	 "bip_pinky_1_L" 0.9
	 "bip_pinky_2_L" 0.9
	 "bip_pinky_1_R" 0.9
	 "bip_pinky_2_R" 0.9
	 "bip_ring_1_L" 0.9
	 "bip_ring_2_L" 0.9
	 "bip_middle_1_L" 0.9
	 "bip_middle_2_L" 0.9
	 "bip_ring_1_R" 0.9
	 "bip_ring_2_R" 0.9
	 "bip_index_1_L" 0.9
	 "bip_index_2_L" 0.9
	 "bip_middle_1_R" 0.9
	 "bip_middle_2_R" 0.9
	 "bip_thumb_1_L" 0.9
	 "bip_thumb_2_L" 0.9
	 "bip_index_1_R" 0.9
	 "bip_index_2_R" 0.9
}

$weightlist "weights_armslayer_melee_Overhand_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_bodylayer_Melee_Overhand_Swing" {
	 "bip_pelvis" 1
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "prp_cig" 1
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristInner_L" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 1
	 "hlp_thigh_R" 1
	 "prp_coat_front_0_L" 1
	 "prp_coat_back_0_R" 1
	 "prp_coat_back_0_L" 1
	 "prp_coat_front_0_R" 1
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_armslayer_melee_Swim_swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.15
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0.35
	 "bip_neck" 0.35
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 0.25
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_hand_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone_2" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 1
	 "prp_wristInner_R" 1
	 "prp_wristOuter_R" 1
	 "prp_wristOuter_L" 0
	 "prp_wristInner_L" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 1
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 1
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_index_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_R" 1
	 "bip_middle_0_L" 0
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 1
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_index_0_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
}

$weightlist "weights_bodylayer_Melee_Swim_Swing" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.15
	 "bip_spine_1" 0.15
	 "bip_spine_2" 0.15
	 "bip_spine_3" 0.15
	 "bip_neck" 0.15
	 "bip_head" 0.15
	 "prp_cig" 0.15
	 "bip_collar_L" 0.15
	 "bip_upperArm_L" 0.15
	 "bip_lowerArm_L" 0.15
	 "bip_hand_L" 0.15
	 "bip_collar_R" 0.15
	 "bip_upperArm_R" 0.15
	 "bip_lowerArm_R" 0.15
	 "bip_hand_R" 0.15
	 "weapon_bone_1" 0.15
	 "weapon_bone_2" 0.15
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0.15
	 "prp_wristInner_R" 0.15
	 "prp_wristOuter_R" 0.15
	 "prp_wristOuter_L" 0.15
	 "prp_wristInner_L" 0.15
	 "hlp_suitArmTop_L" 0.15
	 "hlp_suitArmpitBack_L" 0.15
	 "hlp_suitArmpitBack_R" 0.15
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0.15
	 "bip_pinky_0_L" 0.15
	 "bip_thumb_0_L" 0.15
	 "bip_middle_0_R" 0.15
	 "bip_index_0_L" 0.15
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0.15
	 "bip_middle_0_L" 0.15
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0.15
	 "bip_ring_0_L" 0.15
	 "bip_thumb_0_R" 0.15
	 "bip_index_0_R" 0.15
	 "bip_thumb_1_R" 0.15
	 "bip_thumb_2_R" 0.15
	 "bip_pinky_1_L" 0.15
	 "bip_pinky_2_L" 0.15
	 "bip_pinky_1_R" 0.15
	 "bip_pinky_2_R" 0.15
	 "bip_ring_1_L" 0.15
	 "bip_ring_2_L" 0.15
	 "bip_middle_1_L" 0.15
	 "bip_middle_2_L" 0.15
	 "bip_ring_1_R" 0.15
	 "bip_ring_2_R" 0.15
	 "bip_index_1_L" 0.15
	 "bip_index_2_L" 0.15
	 "bip_middle_1_R" 0.15
	 "bip_middle_2_R" 0.15
	 "bip_thumb_1_L" 0.15
	 "bip_thumb_2_L" 0.15
	 "bip_index_1_R" 0.15
	 "bip_index_2_R" 0.15
}

$weightlist "weights_bodylayer_PDA_Crouch_fire" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.25
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0.25
	 "bip_neck" 0.25
	 "bip_head" 0.25
	 "prp_cig" 0.25
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 0
	 "prp_wristInner_L" 0
	 "hlp_suitArmTop_L" 0
	 "hlp_suitArmpitBack_L" 0
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 0
	 "bip_thumb_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 0
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_layer_gesture_secondary_go_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0
	 "prp_wristInner_R" 0
	 "prp_wristOuter_R" 0
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 0
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0
	 "bip_index_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
}

$weightlist "weights_layer_gesture_secondary_go_runN_armL" {
	 "bip_pelvis" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "prp_cig" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_hand_L" 1
	 "bip_collar_R" 0.5
	 "bip_upperArm_R" 0.5
	 "bip_lowerArm_R" 0.5
	 "bip_hand_R" 0.5
	 "weapon_bone_1" 0.5
	 "weapon_bone_2" 0.5
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_foot_R" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_foot_L" 0
	 "weapon_bone" 0.5
	 "prp_wristInner_R" 0.5
	 "prp_wristOuter_R" 0.5
	 "prp_wristOuter_L" 1
	 "prp_wristInner_L" 1
	 "hlp_suitArmTop_L" 1
	 "hlp_suitArmpitBack_L" 1
	 "hlp_suitArmpitBack_R" 0.5
	 "hlp_thigh_L" 0
	 "hlp_thigh_R" 0
	 "prp_coat_front_0_L" 0
	 "prp_coat_back_0_R" 0
	 "prp_coat_back_0_L" 0
	 "prp_coat_front_0_R" 0
	 "hlp_suitArmTop_R" 0.5
	 "bip_pinky_0_L" 1
	 "bip_thumb_0_L" 1
	 "bip_middle_0_R" 0.5
	 "bip_index_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_R" 0.5
	 "bip_middle_0_L" 1
	 "bip_toe_L" 0
	 "bip_pinky_0_R" 0.5
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0.5
	 "bip_index_0_R" 0.5
	 "bip_thumb_1_R" 0.5
	 "bip_thumb_2_R" 0.5
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_pinky_1_R" 0.5
	 "bip_pinky_2_R" 0.5
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_1_L" 1
	 "bip_middle_2_L" 1
	 "bip_ring_1_R" 0.5
	 "bip_ring_2_R" 0.5
	 "bip_index_1_L" 1
	 "bip_index_2_L" 1
	 "bip_middle_1_R" 0.5
	 "bip_middle_2_R" 0.5
	 "bip_thumb_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_R" 0.5
	 "bip_index_2_R" 0.5
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "spy_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "spy_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "spy_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SECONDARY_corrective_animation" "spy_animations_anims\@ReloadAirwalk_SECONDARY_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "spy_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "@SECONDARY_placeSapper_corrective_animation" "spy_animations_anims\@SECONDARY_placeSapper_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Overhand_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Overhand_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swim_Swing_corrective_animation" "spy_animations_anims\@bodylayer_Melee_Swim_Swing_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_run_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_run_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_Crouch_fire_corrective_animation" "spy_animations_anims\@bodylayer_PDA_Crouch_fire_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_idle_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_run_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@SAPPER_placeSapper_corrective_animation" "spy_animations_anims\@SAPPER_placeSapper_corrective_animation.smd" {
}

$animation "@jumpLand_secondary_corrective_animation" "spy_animations_anims\@jumpLand_secondary_corrective_animation.smd" {
}

$animation "@jumpLand_melee_corrective_animation" "spy_animations_anims\@jumpLand_melee_corrective_animation.smd" {
}

$animation "@jumpLand_pda_corrective_animation" "spy_animations_anims\@jumpLand_pda_corrective_animation.smd" {
}

$animation "@jumpLand_sapper_corrective_animation" "spy_animations_anims\@jumpLand_sapper_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_Melee_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_PDA_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_straight_up_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_up_right_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_up_center_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_up_left_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_mid_right_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_mid_center_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_mid_left_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_down_right_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_down_center_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Sapper_aimmatrix_swim_down_left_corrective_animation" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "spy_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "spy_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "spy_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_positive_corrective_animation" "spy_animations_anims\@gesture_secondary_positive_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "spy_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "spy_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "spy_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_melee_positive_corrective_animation" "spy_animations_anims\@gesture_melee_positive_corrective_animation.smd" {
}

$animation "@gesture_PDA_go_corrective_animation" "spy_animations_anims\@gesture_PDA_go_corrective_animation.smd" {
}

$animation "@gesture_PDA_cheer_corrective_animation" "spy_animations_anims\@gesture_PDA_cheer_corrective_animation.smd" {
}

$animation "@gesture_PDA_help_corrective_animation" "spy_animations_anims\@gesture_PDA_help_corrective_animation.smd" {
}

$animation "@gesture_PDA_positive_corrective_animation" "spy_animations_anims\@gesture_PDA_positive_corrective_animation.smd" {
}

$animation "a_reference" "spy_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
	walkframe 40 LX LY
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_neutral" "spy_animations_anims\a_MELEE_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_idle_down_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_down_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_right" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_center" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_up_left" "spy_animations_anims\a_MELEE_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_idle_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_neutral" "spy_animations_anims\a_MELEE_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_run_down_right" "spy_animations_anims\a_MELEE_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_center" "spy_animations_anims\a_MELEE_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_down_left" "spy_animations_anims\a_MELEE_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_right" "spy_animations_anims\a_MELEE_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_center" "spy_animations_anims\a_MELEE_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_up_left" "spy_animations_anims\a_MELEE_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_run_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_MELEE_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_MELEE_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_MELEE_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_Swing" "spy_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "spy_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Overhand_Swing" "spy_animations_anims\a_Melee_Overhand_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Swim_Swing" "spy_animations_anims\a_Melee_Swim_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_aimmatrix_idle_neutral" "spy_animations_anims\a_PDA_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_idle_down_right" "spy_animations_anims\a_PDA_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_center" "spy_animations_anims\a_PDA_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_left" "spy_animations_anims\a_PDA_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_right" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_center" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_left" "spy_animations_anims\a_PDA_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_right" "spy_animations_anims\a_PDA_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_center" "spy_animations_anims\a_PDA_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_left" "spy_animations_anims\a_PDA_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_straight_up" "spy_animations_anims\a_PDA_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_neutral" "spy_animations_anims\a_PDA_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_run_down_right" "spy_animations_anims\a_PDA_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_center" "spy_animations_anims\a_PDA_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_left" "spy_animations_anims\a_PDA_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_right" "spy_animations_anims\a_PDA_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_center" "spy_animations_anims\a_PDA_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_left" "spy_animations_anims\a_PDA_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_right" "spy_animations_anims\a_PDA_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_center" "spy_animations_anims\a_PDA_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_left" "spy_animations_anims\a_PDA_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_straight_up" "spy_animations_anims\a_PDA_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_fire" "spy_animations_anims\a_PDA_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_run_fire" "spy_animations_anims\a_PDA_run_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_Crouch_fire" "spy_animations_anims\a_PDA_Crouch_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_SAPPER_aimmatrix_idle_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_idle_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_idle_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_run_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_run_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_neutral" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_down_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_mid_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_right" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_center" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_up_left" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_SAPPER_aimmatrix_crouch_idle_straight_up" "spy_animations_anims\a_SAPPER_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SAPPER_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_neutral" "spy_animations_anims\a_Secondary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Secondary_aimmatrix_swim_down_right" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_down_center" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_down_left" "spy_animations_anims\a_Secondary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_right" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_center" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_left" "spy_animations_anims\a_Secondary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_right" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_center" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_left" "spy_animations_anims\a_Secondary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_straight_up" "spy_animations_anims\a_Secondary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_Secondary" "spy_animations_anims\a_swimCenter_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Secondary" "spy_animations_anims\a_swimS_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Secondary" "spy_animations_anims\a_swimSE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Secondary" "spy_animations_anims\a_swimE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Secondary" "spy_animations_anims\a_swimNE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Secondary" "spy_animations_anims\a_swimN_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Secondary" "spy_animations_anims\a_swimNW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Secondary" "spy_animations_anims\a_swimW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Secondary" "spy_animations_anims\a_swimSW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Melee_aimmatrix_swim_neutral" "spy_animations_anims\a_Melee_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_swim_down_right" "spy_animations_anims\a_Melee_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_down_center" "spy_animations_anims\a_Melee_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_down_left" "spy_animations_anims\a_Melee_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_right" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_center" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_left" "spy_animations_anims\a_Melee_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_right" "spy_animations_anims\a_Melee_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_center" "spy_animations_anims\a_Melee_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_left" "spy_animations_anims\a_Melee_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_straight_up" "spy_animations_anims\a_Melee_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_Melee" "spy_animations_anims\a_swimCenter_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Melee" "spy_animations_anims\a_swimS_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Melee" "spy_animations_anims\a_swimSE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Melee" "spy_animations_anims\a_swimE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Melee" "spy_animations_anims\a_swimNE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Melee" "spy_animations_anims\a_swimN_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Melee" "spy_animations_anims\a_swimNW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Melee" "spy_animations_anims\a_swimW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Melee" "spy_animations_anims\a_swimSW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PDA_aimmatrix_swim_neutral" "spy_animations_anims\a_PDA_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_swim_down_right" "spy_animations_anims\a_PDA_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_center" "spy_animations_anims\a_PDA_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_left" "spy_animations_anims\a_PDA_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_right" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_center" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_left" "spy_animations_anims\a_PDA_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_right" "spy_animations_anims\a_PDA_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_center" "spy_animations_anims\a_PDA_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_left" "spy_animations_anims\a_PDA_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_straight_up" "spy_animations_anims\a_PDA_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_PDA" "spy_animations_anims\a_swimCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PDA" "spy_animations_anims\a_swimS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PDA" "spy_animations_anims\a_swimSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PDA" "spy_animations_anims\a_swimE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PDA" "spy_animations_anims\a_swimNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PDA" "spy_animations_anims\a_swimN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PDA" "spy_animations_anims\a_swimNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PDA" "spy_animations_anims\a_swimW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PDA" "spy_animations_anims\a_swimSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Sapper_aimmatrix_swim_neutral" "spy_animations_anims\a_Sapper_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Sapper_aimmatrix_swim_down_right" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_down_center" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_down_left" "spy_animations_anims\a_Sapper_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_mid_right" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_mid_center" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_mid_left" "spy_animations_anims\a_Sapper_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_up_right" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_up_center" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_up_left" "spy_animations_anims\a_Sapper_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_Sapper_aimmatrix_swim_straight_up" "spy_animations_anims\a_Sapper_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Sapper_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$animation "a_swimCenter_Sapper" "spy_animations_anims\a_swimCenter_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Sapper" "spy_animations_anims\a_swimS_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Sapper" "spy_animations_anims\a_swimSE_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Sapper" "spy_animations_anims\a_swimE_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Sapper" "spy_animations_anims\a_swimNE_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Sapper" "spy_animations_anims\a_swimN_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Sapper" "spy_animations_anims\a_swimNW_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Sapper" "spy_animations_anims\a_swimW_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Sapper" "spy_animations_anims\a_swimSW_Sapper.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_SECONDARY" "spy_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$animation "a_runS_SECONDARY" "spy_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SECONDARY" "spy_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SECONDARY" "spy_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SECONDARY" "spy_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SECONDARY" "spy_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SECONDARY" "spy_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SECONDARY" "spy_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SECONDARY" "spy_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_SECONDARY" "spy_animations_anims\a_blend_crouchN_Crouch_Walk_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkCenter_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkS_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkSE_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkE_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkNE_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkN_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkNW_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkW_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_SECONDARY" "spy_animations_anims\a_crouch_walkSW_Crouch_Walk_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "spy_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_MELEE" "spy_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "spy_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "spy_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "spy_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "spy_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "spy_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "spy_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "spy_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_crouch_walkCenter_MELEE" "spy_animations_anims\a_crouch_walkCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 6.46 5.99 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -5.05 -10.04 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_MELEE" "spy_animations_anims\a_crouch_walkS_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 20.04 2.88 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -15.39 -4.06 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_MELEE" "spy_animations_anims\a_crouch_walkSE_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 10.74 13.67 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -14.69 -14.52 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_MELEE" "spy_animations_anims\a_crouch_walkE_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.4 -7.97 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -6.22 15.92 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_MELEE" "spy_animations_anims\a_crouch_walkNE_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 9.49 -8.46 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -16.93 5.4 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_MELEE" "spy_animations_anims\a_crouch_walkN_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 11.56 4.27 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -22.38 -4.14 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_MELEE" "spy_animations_anims\a_crouch_walkNW_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 8.27 10.42 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -16.57 -21.61 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_MELEE" "spy_animations_anims\a_crouch_walkW_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 1.65 -14.87 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -6.57 11.12 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_MELEE" "spy_animations_anims\a_crouch_walkSW_MELEE.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 16.04 -12.92 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -6.93 2.15 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_PDA" "spy_animations_anims\a_runCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_PDA" "spy_animations_anims\a_runS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 3
	walkframe 17 LX LY
}

$animation "a_runSE_PDA" "spy_animations_anims\a_runSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PDA" "spy_animations_anims\a_runE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PDA" "spy_animations_anims\a_runNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_PDA" "spy_animations_anims\a_runN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PDA" "spy_animations_anims\a_runNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PDA" "spy_animations_anims\a_runW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PDA" "spy_animations_anims\a_runSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_PDA" "spy_animations_anims\a_blend_crouchN_Crouch_Walk_PDA.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkCenter_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkS_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkSE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkNE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkN_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkNW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_PDA" "spy_animations_anims\a_crouch_walkSW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_SAPPER" "spy_animations_anims\a_runCenter_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$animation "a_runS_SAPPER" "spy_animations_anims\a_runS_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_SAPPER" "spy_animations_anims\a_runSE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_SAPPER" "spy_animations_anims\a_runE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_SAPPER" "spy_animations_anims\a_runNE_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_SAPPER" "spy_animations_anims\a_runN_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_SAPPER" "spy_animations_anims\a_runNW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_SAPPER" "spy_animations_anims\a_runW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_SAPPER" "spy_animations_anims\a_runSW_SAPPER.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_SAPPER" "spy_animations_anims\a_blend_crouchN_Crouch_Walk_SAPPER.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkCenter_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkS_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkSE_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkE_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkNE_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkN_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	walkframe 25 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkNW_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkW_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_SAPPER" "spy_animations_anims\a_crouch_walkSW_Crouch_Walk_SAPPER.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$sequence "test_swingBlend" {
	"spy_animations_anims\test_swingBlend.smd"
	fadein 0.2
	fadeout 0.2
	worldspace
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_test_swingBlend"
}

$sequence "ragdollspawn" {
	"spy_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3 usesequence 
	walkframe 40 LX LY
}

$sequence "SECONDARY_aimmatrix_idle" {
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_straight_up"
	"a_SECONDARY_aimmatrix_idle_up_right"
	"a_SECONDARY_aimmatrix_idle_up_center"
	"a_SECONDARY_aimmatrix_idle_up_left"
	"a_SECONDARY_aimmatrix_idle_mid_right"
	"a_SECONDARY_aimmatrix_idle_mid_center"
	"a_SECONDARY_aimmatrix_idle_mid_left"
	"a_SECONDARY_aimmatrix_idle_down_right"
	"a_SECONDARY_aimmatrix_idle_down_center"
	"a_SECONDARY_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SECONDARY_aimmatrix_run" {
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_straight_up"
	"a_SECONDARY_aimmatrix_run_up_right"
	"a_SECONDARY_aimmatrix_run_up_center"
	"a_SECONDARY_aimmatrix_run_up_left"
	"a_SECONDARY_aimmatrix_run_mid_right"
	"a_SECONDARY_aimmatrix_run_mid_center"
	"a_SECONDARY_aimmatrix_run_mid_left"
	"a_SECONDARY_aimmatrix_run_down_right"
	"a_SECONDARY_aimmatrix_run_down_center"
	"a_SECONDARY_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SECONDARY_aimmatrix_crouch_idle" {
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_straight_up"
	"a_SECONDARY_aimmatrix_crouch_idle_up_right"
	"a_SECONDARY_aimmatrix_crouch_idle_up_center"
	"a_SECONDARY_aimmatrix_crouch_idle_up_left"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_right"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_center"
	"a_SECONDARY_aimmatrix_crouch_idle_mid_left"
	"a_SECONDARY_aimmatrix_crouch_idle_down_right"
	"a_SECONDARY_aimmatrix_crouch_idle_down_center"
	"a_SECONDARY_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "AttackStand_SECONDARY" {
	"spy_animations_anims\AttackStand_SECONDARY.smd"
	activity "ACT_MP_ATTACK_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_SECONDARY" {
	"spy_animations_anims\AttackCrouch_SECONDARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_SECONDARY" {
	"spy_animations_anims\AttackSwim_SECONDARY.smd"
	activity "ACT_MP_ATTACK_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "layer_reload_standing_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_standing_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_crouching_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_crouching_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_swimming_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_swimming_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_swimming_arms_SECONDARY"
}

$sequence "layer_reload_airwalk_arms_SECONDARY" {
	"spy_animations_anims\layer_reload_airwalk_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 14 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 14 35 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	weightlist "weights_layer_reload_swimming_arms_SECONDARY"
}

$sequence "ReloadStand_SECONDARY" {
	"spy_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 1 39 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadCrouch_SECONDARY" {
	"spy_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouching_arms_SECONDARY" 0 4 35 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadSwim_SECONDARY" {
	"spy_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_swimming_arms_SECONDARY" 0 10 30 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "ReloadAirwalk_SECONDARY" {
	"spy_animations_anims\ReloadAirwalk_SECONDARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_SECONDARY" 0 10 30 40
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "a_flinch01" {
	"spy_animations_anims\a_flinch01.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_placeSapper_ArmL" {
	"spy_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "SECONDARY_placeSapper" {
	"spy_animations_anims\SECONDARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SECONDARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
}

$sequence "MELEE_aimmatrix_idle" {
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_straight_up"
	"a_MELEE_aimmatrix_idle_up_right"
	"a_MELEE_aimmatrix_idle_up_center"
	"a_MELEE_aimmatrix_idle_up_left"
	"a_MELEE_aimmatrix_idle_mid_right"
	"a_MELEE_aimmatrix_idle_mid_center"
	"a_MELEE_aimmatrix_idle_mid_left"
	"a_MELEE_aimmatrix_idle_down_right"
	"a_MELEE_aimmatrix_idle_down_center"
	"a_MELEE_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "MELEE_aimmatrix_run" {
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_straight_up"
	"a_MELEE_aimmatrix_run_up_right"
	"a_MELEE_aimmatrix_run_up_center"
	"a_MELEE_aimmatrix_run_up_left"
	"a_MELEE_aimmatrix_run_mid_right"
	"a_MELEE_aimmatrix_run_mid_center"
	"a_MELEE_aimmatrix_run_mid_left"
	"a_MELEE_aimmatrix_run_down_right"
	"a_MELEE_aimmatrix_run_down_center"
	"a_MELEE_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "MELEE_aimmatrix_crouch_idle" {
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_straight_up"
	"a_MELEE_aimmatrix_crouch_idle_up_right"
	"a_MELEE_aimmatrix_crouch_idle_up_center"
	"a_MELEE_aimmatrix_crouch_idle_up_left"
	"a_MELEE_aimmatrix_crouch_idle_mid_right"
	"a_MELEE_aimmatrix_crouch_idle_mid_center"
	"a_MELEE_aimmatrix_crouch_idle_mid_left"
	"a_MELEE_aimmatrix_crouch_idle_down_right"
	"a_MELEE_aimmatrix_crouch_idle_down_center"
	"a_MELEE_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "armslayer_melee_swing" {
	"spy_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"spy_animations_anims\bodylayer_Melee_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_Swing" {
	"spy_animations_anims\Melee_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swing"
	blendlayer "armslayer_melee_swing" 0 1 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Crouch_swing" {
	"spy_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_Crouch_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"spy_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Crouch_Swing"
}

$sequence "Melee_Crouch_Swing" {
	"spy_animations_anims\Melee_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Crouch_Swing" 0 3 16 24
	blendlayer "armslayer_melee_Crouch_swing" 0 3 16 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Overhand_swing" {
	"spy_animations_anims\armslayer_melee_Overhand_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	weightlist "weights_armslayer_melee_Overhand_swing"
}

$sequence "bodylayer_Melee_Overhand_Swing" {
	"spy_animations_anims\bodylayer_Melee_Overhand_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Overhand_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Overhand_Swing"
}

$sequence "Melee_Overhand_Swing" {
	"spy_animations_anims\Melee_Overhand_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Overhand_Swing"
	blendlayer "armslayer_melee_Overhand_swing" 0 2 25 27
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Swim_swing" {
	"spy_animations_anims\armslayer_melee_Swim_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_armslayer_melee_Swim_swing"
}

$sequence "bodylayer_Melee_Swim_Swing" {
	"spy_animations_anims\bodylayer_Melee_Swim_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Swim_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swim_Swing"
}

$sequence "Melee_Swim_Swing" {
	"spy_animations_anims\Melee_Swim_Swing.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_Melee_Swim_Swing"
	addlayer "armslayer_melee_Swim_swing"
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 17 17 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "PDA_aimmatrix_idle" {
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_straight_up"
	"a_PDA_aimmatrix_idle_up_right"
	"a_PDA_aimmatrix_idle_up_center"
	"a_PDA_aimmatrix_idle_up_left"
	"a_PDA_aimmatrix_idle_mid_right"
	"a_PDA_aimmatrix_idle_mid_center"
	"a_PDA_aimmatrix_idle_mid_left"
	"a_PDA_aimmatrix_idle_down_right"
	"a_PDA_aimmatrix_idle_down_center"
	"a_PDA_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PDA_aimmatrix_run" {
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_straight_up"
	"a_PDA_aimmatrix_run_up_right"
	"a_PDA_aimmatrix_run_up_center"
	"a_PDA_aimmatrix_run_up_left"
	"a_PDA_aimmatrix_run_mid_right"
	"a_PDA_aimmatrix_run_mid_center"
	"a_PDA_aimmatrix_run_mid_left"
	"a_PDA_aimmatrix_run_down_right"
	"a_PDA_aimmatrix_run_down_center"
	"a_PDA_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "PDA_aimmatrix_crouch_idle" {
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_straight_up"
	"a_PDA_aimmatrix_crouch_idle_up_right"
	"a_PDA_aimmatrix_crouch_idle_up_center"
	"a_PDA_aimmatrix_crouch_idle_up_left"
	"a_PDA_aimmatrix_crouch_idle_mid_right"
	"a_PDA_aimmatrix_crouch_idle_mid_center"
	"a_PDA_aimmatrix_crouch_idle_mid_left"
	"a_PDA_aimmatrix_crouch_idle_down_right"
	"a_PDA_aimmatrix_crouch_idle_down_center"
	"a_PDA_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "armslayer_PDA_fire" {
	"spy_animations_anims\armslayer_PDA_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_fire" {
	"spy_animations_anims\bodylayer_PDA_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "PDA_fire" {
	"spy_animations_anims\PDA_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_fire"
	blendlayer "armslayer_PDA_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_run_fire" {
	"spy_animations_anims\armslayer_PDA_run_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_run_fire" {
	"spy_animations_anims\bodylayer_PDA_run_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_run_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "PDA_run_fire" {
	"spy_animations_anims\PDA_run_fire.smd"
	activity "ACT_MP_ATTACK_RUN_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_run_fire"
	blendlayer "armslayer_PDA_run_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_Crouch_fire" {
	"spy_animations_anims\armslayer_PDA_Crouch_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_Crouch_fire" {
	"spy_animations_anims\bodylayer_PDA_Crouch_fire.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_PDA_Crouch_fire_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_PDA_Crouch_fire"
}

$sequence "PDA_Crouch_fire" {
	"spy_animations_anims\PDA_Crouch_fire.smd"
	activity "ACT_MP_ATTACK_CROUCH_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_Crouch_fire"
	blendlayer "armslayer_PDA_Crouch_fire" 0 9 16 26
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	weightlist "weights_Melee_Swing"
}

$sequence "SAPPER_aimmatrix_idle" {
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_straight_up"
	"a_SAPPER_aimmatrix_idle_up_right"
	"a_SAPPER_aimmatrix_idle_up_center"
	"a_SAPPER_aimmatrix_idle_up_left"
	"a_SAPPER_aimmatrix_idle_mid_right"
	"a_SAPPER_aimmatrix_idle_mid_center"
	"a_SAPPER_aimmatrix_idle_mid_left"
	"a_SAPPER_aimmatrix_idle_down_right"
	"a_SAPPER_aimmatrix_idle_down_center"
	"a_SAPPER_aimmatrix_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SAPPER_aimmatrix_run" {
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_straight_up"
	"a_SAPPER_aimmatrix_run_up_right"
	"a_SAPPER_aimmatrix_run_up_center"
	"a_SAPPER_aimmatrix_run_up_left"
	"a_SAPPER_aimmatrix_run_mid_right"
	"a_SAPPER_aimmatrix_run_mid_center"
	"a_SAPPER_aimmatrix_run_mid_left"
	"a_SAPPER_aimmatrix_run_down_right"
	"a_SAPPER_aimmatrix_run_down_center"
	"a_SAPPER_aimmatrix_run_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "SAPPER_aimmatrix_crouch_idle" {
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_straight_up"
	"a_SAPPER_aimmatrix_crouch_idle_up_right"
	"a_SAPPER_aimmatrix_crouch_idle_up_center"
	"a_SAPPER_aimmatrix_crouch_idle_up_left"
	"a_SAPPER_aimmatrix_crouch_idle_mid_right"
	"a_SAPPER_aimmatrix_crouch_idle_mid_center"
	"a_SAPPER_aimmatrix_crouch_idle_mid_left"
	"a_SAPPER_aimmatrix_crouch_idle_down_right"
	"a_SAPPER_aimmatrix_crouch_idle_down_center"
	"a_SAPPER_aimmatrix_crouch_idle_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "layer_a_placeSapper_ArmL" {
	"spy_animations_anims\layer_a_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "SAPPER_placeSapper" {
	"spy_animations_anims\SAPPER_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE_BUILDING" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@SAPPER_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_a_placeSapper_ArmL"
	fps 30
}

$sequence "Stand_SECONDARY" {
	"spy_animations_anims\Stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Stand_MELEE" {
	"spy_animations_anims\Stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Stand_PDA" {
	"spy_animations_anims\Stand_PDA.smd"
	activity "ACT_MP_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 41 41 target 3
}

$sequence "Stand_SAPPER" {
	"spy_animations_anims\Stand_SAPPER.smd"
	activity "ACT_MP_STAND_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Crouch_SECONDARY" {
	"spy_animations_anims\Crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Crouch_MELEE" {
	"spy_animations_anims\Crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Crouch_PDA" {
	"spy_animations_anims\Crouch_PDA.smd"
	activity "ACT_MP_CROUCH_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "Crouch_SAPPER" {
	"spy_animations_anims\Crouch_SAPPER.smd"
	activity "ACT_MP_CROUCH_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 3
}

$sequence "a_jumpStart_secondary" {
	"spy_animations_anims\a_jumpStart_secondary.smd"
	activity "ACT_MP_JUMP_START_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_secondary" {
	"spy_animations_anims\a_jumpfloat_secondary.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3 usesequence 
	walkframe 163 LX LY
}

$sequence "jumpLandPose_secondary" {
	"spy_animations_anims\jumpLandPose_secondary.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_secondary" {
	"spy_animations_anims\jumpLand_secondary.smd"
	activity "ACT_MP_JUMP_LAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_secondary_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_melee" {
	"spy_animations_anims\a_jumpStart_melee.smd"
	activity "ACT_MP_JUMP_START_melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_melee" {
	"spy_animations_anims\a_jumpfloat_melee.smd"
	activity "ACT_MP_JUMP_FLOAT_melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumpLandPose_melee" {
	"spy_animations_anims\jumpLandPose_melee.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_melee" {
	"spy_animations_anims\jumpLand_melee.smd"
	activity "ACT_MP_JUMP_LAND_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_melee_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_pda" {
	"spy_animations_anims\a_jumpStart_pda.smd"
	activity "ACT_MP_JUMP_START_pda" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_pda" {
	"spy_animations_anims\a_jumpfloat_pda.smd"
	activity "ACT_MP_JUMP_FLOAT_pda" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumpLandPose_pda" {
	"spy_animations_anims\jumpLandPose_pda.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_pda" {
	"spy_animations_anims\jumpLand_pda.smd"
	activity "ACT_MP_JUMP_LAND_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_pda_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_sapper" {
	"spy_animations_anims\a_jumpStart_sapper.smd"
	activity "ACT_MP_JUMP_START_Building" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 3 usesequence 
	walkframe 37 LX LY
}

$sequence "a_jumpfloat_sapper" {
	"spy_animations_anims\a_jumpfloat_sapper.smd"
	activity "ACT_MP_JUMP_FLOAT_Building" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 151 151 target 3 usesequence 
	walkframe 151 LX LY
}

$sequence "jumpLandPose_sapper" {
	"spy_animations_anims\jumpLandPose_sapper.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_sapper" {
	"spy_animations_anims\jumpLand_sapper.smd"
	activity "ACT_MP_JUMP_LAND_Building" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_sapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Secondary_aimmatrix_swim" {
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_straight_up"
	"a_Secondary_aimmatrix_swim_up_right"
	"a_Secondary_aimmatrix_swim_up_center"
	"a_Secondary_aimmatrix_swim_up_left"
	"a_Secondary_aimmatrix_swim_mid_right"
	"a_Secondary_aimmatrix_swim_mid_center"
	"a_Secondary_aimmatrix_swim_mid_left"
	"a_Secondary_aimmatrix_swim_down_right"
	"a_Secondary_aimmatrix_swim_down_center"
	"a_Secondary_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_Secondary" {
	"a_swimCenter_Secondary"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Secondary" {
	"a_swimSW_Secondary"
	"a_swimS_Secondary"
	"a_swimSE_Secondary"
	"a_swimW_Secondary"
	"a_swimCenter_Secondary"
	"a_swimE_Secondary"
	"a_swimNW_Secondary"
	"a_swimN_Secondary"
	"a_swimNE_Secondary"
	activity "ACT_MP_SWIM_Secondary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Secondary_aimmatrix_swim"
}

$sequence "Melee_aimmatrix_swim" {
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_straight_up"
	"a_Melee_aimmatrix_swim_up_right"
	"a_Melee_aimmatrix_swim_up_center"
	"a_Melee_aimmatrix_swim_up_left"
	"a_Melee_aimmatrix_swim_mid_right"
	"a_Melee_aimmatrix_swim_mid_center"
	"a_Melee_aimmatrix_swim_mid_left"
	"a_Melee_aimmatrix_swim_down_right"
	"a_Melee_aimmatrix_swim_down_center"
	"a_Melee_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_Melee" {
	"a_swimCenter_Melee"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Melee" {
	"a_swimSW_Melee"
	"a_swimS_Melee"
	"a_swimSE_Melee"
	"a_swimW_Melee"
	"a_swimCenter_Melee"
	"a_swimE_Melee"
	"a_swimNW_Melee"
	"a_swimN_Melee"
	"a_swimNE_Melee"
	activity "ACT_MP_SWIM_Melee" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_swim"
}

$sequence "PDA_aimmatrix_swim" {
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_straight_up"
	"a_PDA_aimmatrix_swim_up_right"
	"a_PDA_aimmatrix_swim_up_center"
	"a_PDA_aimmatrix_swim_up_left"
	"a_PDA_aimmatrix_swim_mid_right"
	"a_PDA_aimmatrix_swim_mid_center"
	"a_PDA_aimmatrix_swim_mid_left"
	"a_PDA_aimmatrix_swim_down_right"
	"a_PDA_aimmatrix_swim_down_center"
	"a_PDA_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_PDA" {
	"a_swimCenter_PDA"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_PDA" {
	"a_swimSW_PDA"
	"a_swimS_PDA"
	"a_swimSE_PDA"
	"a_swimW_PDA"
	"a_swimCenter_PDA"
	"a_swimE_PDA"
	"a_swimNW_PDA"
	"a_swimN_PDA"
	"a_swimNE_PDA"
	activity "ACT_MP_SWIM_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_swim"
}

$sequence "Sapper_aimmatrix_swim" {
	"a_Sapper_aimmatrix_swim_straight_up"
	"a_Sapper_aimmatrix_swim_straight_up"
	"a_Sapper_aimmatrix_swim_straight_up"
	"a_Sapper_aimmatrix_swim_up_right"
	"a_Sapper_aimmatrix_swim_up_center"
	"a_Sapper_aimmatrix_swim_up_left"
	"a_Sapper_aimmatrix_swim_mid_right"
	"a_Sapper_aimmatrix_swim_mid_center"
	"a_Sapper_aimmatrix_swim_mid_left"
	"a_Sapper_aimmatrix_swim_down_right"
	"a_Sapper_aimmatrix_swim_down_center"
	"a_Sapper_aimmatrix_swim_down_left"
	blend "body_yaw" 45 -45
	blend "body_pitch" 90 -45
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
}

$sequence "s_swimAlign_Sapper" {
	"a_swimCenter_Sapper"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Sapper" {
	"a_swimSW_Sapper"
	"a_swimS_Sapper"
	"a_swimSE_Sapper"
	"a_swimW_Sapper"
	"a_swimCenter_Sapper"
	"a_swimE_Sapper"
	"a_swimNW_Sapper"
	"a_swimN_Sapper"
	"a_swimNE_Sapper"
	activity "ACT_MP_SWIM_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Sapper_aimmatrix_swim"
}

$sequence "Run_SECONDARY" {
	"a_runSW_SECONDARY"
	"a_runS_SECONDARY"
	"a_runSE_SECONDARY"
	"a_runW_SECONDARY"
	"a_runCenter_SECONDARY"
	"a_runE_SECONDARY"
	"a_runNW_SECONDARY"
	"a_runN_SECONDARY"
	"a_runNE_SECONDARY"
	activity "ACT_MP_RUN_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_run"
}

$sequence "Crouch_Walk_SECONDARY" {
	"a_crouch_walkSW_Crouch_Walk_SECONDARY"
	"a_crouch_walkS_Crouch_Walk_SECONDARY"
	"a_crouch_walkSE_Crouch_Walk_SECONDARY"
	"a_crouch_walkW_Crouch_Walk_SECONDARY"
	"a_crouch_walkCenter_Crouch_Walk_SECONDARY"
	"a_crouch_walkE_Crouch_Walk_SECONDARY"
	"a_crouch_walkNW_Crouch_Walk_SECONDARY"
	"a_crouch_walkN_Crouch_Walk_SECONDARY"
	"a_crouch_walkNE_Crouch_Walk_SECONDARY"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
}

$sequence "Run_MELEE" {
	"a_runSW_MELEE"
	"a_runS_MELEE"
	"a_runSE_MELEE"
	"a_runW_MELEE"
	"a_runCenter_MELEE"
	"a_runE_MELEE"
	"a_runNW_MELEE"
	"a_runN_MELEE"
	"a_runNE_MELEE"
	activity "ACT_MP_RUN_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_run"
}

$sequence "crouch_walk_melee" {
	"a_crouch_walkSW_MELEE"
	"a_crouch_walkS_MELEE"
	"a_crouch_walkSE_MELEE"
	"a_crouch_walkW_MELEE"
	"a_crouch_walkCenter_MELEE"
	"a_crouch_walkE_MELEE"
	"a_crouch_walkNW_MELEE"
	"a_crouch_walkN_MELEE"
	"a_crouch_walkNE_MELEE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_crouch_idle"
}

$sequence "Run_PDA" {
	"a_runSW_PDA"
	"a_runS_PDA"
	"a_runSE_PDA"
	"a_runW_PDA"
	"a_runCenter_PDA"
	"a_runE_PDA"
	"a_runNW_PDA"
	"a_runN_PDA"
	"a_runNE_PDA"
	activity "ACT_MP_RUN_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_run"
}

$sequence "Crouch_Walk_PDA" {
	"a_crouch_walkSW_Crouch_Walk_PDA"
	"a_crouch_walkS_Crouch_Walk_PDA"
	"a_crouch_walkSE_Crouch_Walk_PDA"
	"a_crouch_walkW_Crouch_Walk_PDA"
	"a_crouch_walkCenter_Crouch_Walk_PDA"
	"a_crouch_walkE_Crouch_Walk_PDA"
	"a_crouch_walkNW_Crouch_Walk_PDA"
	"a_crouch_walkN_Crouch_Walk_PDA"
	"a_crouch_walkNE_Crouch_Walk_PDA"
	activity "ACT_MP_CROUCHWALK_PDA" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_crouch_idle"
}

$sequence "x_runS_PDA" {
	"spy_animations_anims\x_runS_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "x_runSE_PDA" {
	"spy_animations_anims\x_runSE_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "x_runSW_PDA" {
	"spy_animations_anims\x_runSW_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3 usesequence 
	walkframe 18 LX LY
}

$sequence "Run_SAPPER" {
	"a_runSW_SAPPER"
	"a_runS_SAPPER"
	"a_runSE_SAPPER"
	"a_runW_SAPPER"
	"a_runCenter_SAPPER"
	"a_runE_SAPPER"
	"a_runNW_SAPPER"
	"a_runN_SAPPER"
	"a_runNE_SAPPER"
	activity "ACT_MP_RUN_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_run"
}

$sequence "Crouch_Walk_SAPPER" {
	"a_crouch_walkSW_Crouch_Walk_SAPPER"
	"a_crouch_walkS_Crouch_Walk_SAPPER"
	"a_crouch_walkSE_Crouch_Walk_SAPPER"
	"a_crouch_walkW_Crouch_Walk_SAPPER"
	"a_crouch_walkCenter_Crouch_Walk_SAPPER"
	"a_crouch_walkE_Crouch_Walk_SAPPER"
	"a_crouch_walkNW_Crouch_Walk_SAPPER"
	"a_crouch_walkN_Crouch_Walk_SAPPER"
	"a_crouch_walkNE_Crouch_Walk_SAPPER"
	activity "ACT_MP_CROUCHWALK_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_crouch_idle"
}

$sequence "Airwalk_SECONDARY" {
	"spy_animations_anims\Airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "Airwalk_MELEE" {
	"spy_animations_anims\Airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "MELEE_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 163 163 target 3
}

$sequence "Airwalk_PDA" {
	"spy_animations_anims\Airwalk_PDA.smd"
	activity "ACT_MP_AIRWALK_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "Airwalk_SAPPER" {
	"spy_animations_anims\Airwalk_SAPPER.smd"
	activity "ACT_MP_AIRWALK_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SAPPER_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 164 164 target 3
}

$sequence "layer_gesture_secondary_go_armL" {
	"spy_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_secondary_go_runN_armL" {
	"spy_animations_anims\layer_gesture_secondary_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_secondary_go" {
	"spy_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_secondary_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_secondary_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_secondary_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"spy_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"spy_animations_anims\gesture_secondary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_cheer_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_help_armL" {
	"spy_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 40 42 target 1
	ikrule "lhand" touch "bip_head" contact 5 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 5 40 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_help" {
	"spy_animations_anims\gesture_secondary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_help_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_positive_armL" {
	"spy_animations_anims\layer_gesture_secondary_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 40 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "gesture_secondary_positive" {
	"spy_animations_anims\gesture_secondary_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_positive_armL"
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_go_armL" {
	"spy_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_go_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_go" {
	"spy_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"spy_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_cheer_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_cheer" {
	"spy_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_help_armL" {
	"spy_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_help_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_help" {
	"spy_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_positive_armL" {
	"spy_animations_anims\layer_gesture_melee_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_melee_positive_runN_armL" {
	"spy_animations_anims\layer_gesture_melee_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_melee_positive" {
	"spy_animations_anims\gesture_melee_positive.smd"
	activity "ACT_MP_GESTURE_VC_THUMBSUP_melee" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_melee_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_melee_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_melee_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_go_armL" {
	"spy_animations_anims\layer_gesture_PDA_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_go_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_go_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_go" {
	"spy_animations_anims\gesture_PDA_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_go_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_go_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_go_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_cheer_armL" {
	"spy_animations_anims\layer_gesture_PDA_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_cheer_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_cheer_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 16 32 35 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_cheer" {
	"spy_animations_anims\gesture_PDA_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_cheer_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_cheer_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_cheer_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_help_armL" {
	"spy_animations_anims\layer_gesture_PDA_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_help_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_help_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_help" {
	"spy_animations_anims\gesture_PDA_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_help_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_help_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_help_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_positive_armL" {
	"spy_animations_anims\layer_gesture_PDA_positive_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	weightlist "weights_layer_gesture_secondary_go_armL"
}

$sequence "layer_gesture_PDA_positive_runN_armL" {
	"spy_animations_anims\layer_gesture_PDA_positive_runN_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "bip_head" contact 16 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 8 16 32 42 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
	weightlist "weights_layer_gesture_secondary_go_runN_armL"
}

$sequence "gesture_PDA_positive" {
	"spy_animations_anims\gesture_PDA_positive.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_positive_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_gesture_PDA_positive_armL" -0.8 -0.2 0.2 0.8 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_positive_runN_armL" 0.2 0.8 1 2 spline poseparameter move_x
	blendlayer "layer_gesture_PDA_positive_runN_armL" -2 -1 -0.8 -0.2 spline poseparameter move_x
	fps 30
	weightlist "weights_SECONDARY_aimmatrix_idle"
}

$sequence "secondary_taunt" {
	"spy_animations_anims\secondary_taunt.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 130 130 target 3
}

$sequence "taunt01" {
	"spy_animations_anims\taunt01.smd"
	{ event 5004 38 "Taunt.Spy01ClothesSwipe" }
	{ event 5004 55 "Taunt.Spy01ClothesSwipe" }
	{ event 5004 91 "Taunt.Spy01TieFix" }
	fadein 0.2
	fadeout 0.2
	blendlayer "secondary_taunt" 0 5 124 129
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt03" {
	"spy_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "taunt03" {
	"spy_animations_anims\taunt03.smd"
	{ event 5004 17 "Taunt.Spy03KnifeCatch" }
	{ event 5004 18 "Taunt.Spy03FootStomp" }
	{ event 5004 29 "Taunt.Spy03FootStomp" }
	{ event 5004 48 "Taunt.Spy03FootStomp" }
	{ event 5004 59 "Taunt.Spy03FootStomp" }
	{ event 5004 62 "Taunt.Spy03FootStomp" }
	{ event 5004 69 "Taunt.Spy03FootStomp" }
	{ event 5004 87 "Taunt.Spy03FootStomp" }
	{ event 5004 106 "Taunt.Spy03FootStomp" }
	{ event 5004 118 "Taunt.Spy03FootStomp" }
	{ event 5004 120 "Taunt.Spy03FootStomp" }
	{ event 5004 143 "Taunt.Spy03FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 145 149
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt04" {
	"spy_animations_anims\layer_taunt04.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 135 135 target 3
}

$sequence "taunt04" {
	"spy_animations_anims\taunt04.smd"
	{ event 7000 70 "cig_eject" }
	{ event 5004 69 "Taunt.Spy04CigFlick" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt04" 0 5 128 135
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "SelectionMenu_StartPose" {
	"spy_animations_anims\SelectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "SelectionMenu_Anim01" {
	"spy_animations_anims\SelectionMenu_Anim01.smd"
	{ event AE_CL_PLAYSOUND 3 "Selection.SpyClothesRustle1" }
	{ event AE_CL_PLAYSOUND 19 "Selection.SpyPuff" }
	{ event AE_CL_PLAYSOUND 66 "Selection.SpyPuffAh" }
	{ event AE_CL_PLAYSOUND 63 "Selection.SpyClothesRustle2" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 80 80 target 3
}

$sequence "SelectionMenu_Idle" {
	"spy_animations_anims\SelectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}
