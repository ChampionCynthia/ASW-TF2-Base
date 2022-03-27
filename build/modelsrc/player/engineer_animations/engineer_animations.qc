// Created by Crowbar 0.71

$modelname "player/engineer_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -4.1 -12.303 34.772

$cdmaterials "models\player\engineer\"

$cbox 0 0 0 0 0 0

$bbox -7.677 -15.633 -0.495 32.282 7.433 70.04

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


$sectionframes 30 137

$poseparameter "body_pitch" -45 90 loop 360
$poseparameter "body_yaw" -45 45 loop 360
$poseparameter "move_y" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0.642 -0.767 0
$ikchain "rfoot" "bip_foot_R" knee 0.608 0 0.794
$ikchain "lfoot" "bip_foot_L" knee 0.611 0 0.791

$weightlist "weights_PRIMARY_aimmatrix_idle" {
	 "bip_pelvis" 1
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 1
	 "bip_spine_1" 1
	 "bip_spine_2" 1
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 1
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 1
	 "bip_middle_0_L" 1
	 "prp_legPouch" 1
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 1
}

$weightlist "weights_layer_reload_arms_PRIMARY" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0.4
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 1
}

$weightlist "weights_layer_reload_arms_PRIMARY_swim" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0.2
	 "bip_spine_1" 0.4
	 "bip_spine_2" 0.6
	 "bip_spine_3" 1
	 "bip_neck" 1
	 "bip_head" 1
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 1
}

$weightlist "weights_layer_placeSapper_ArmL" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0.2
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 0
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 0
}

$weightlist "weights_layer_reload_standing_arms_SECONDARY" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0.4
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 0.4
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 0
}

$weightlist "weights_armslayer_melee_swing" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0.5
	 "bip_spine_2" 0.7
	 "bip_spine_3" 0.9
	 "bip_neck" 0.3
	 "bip_head" 0.3
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 1
	 "bip_upperArm_R" 1
	 "bip_lowerArm_R" 1
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 1
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 1
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 1
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 1
	 "bip_ring_0_R" 1
	 "weapon_bone_1" 1
	 "weapon_bone" 1
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_R" 1
	 "bip_ring_1_R" 1
	 "bip_ring_2_R" 1
	 "bip_middle_1_R" 1
	 "bip_middle_2_R" 1
	 "bip_index_1_R" 1
	 "bip_index_2_R" 1
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_R" 1
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 0.3
}

$weightlist "weights_bodylayer_Melee_Swing" {
	 "bip_pelvis" 0.75
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0.75
	 "bip_spine_1" 0.75
	 "bip_spine_2" 0.75
	 "bip_spine_3" 0.75
	 "bip_neck" 0.75
	 "bip_head" 0.75
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 0
	 "bip_toe_L" 0
	 "bip_index_0_L" 0
	 "weapon_bone_L" 0
	 "bip_pinky_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "prp_cord" 0.75
	 "bip_thumb_0_L" 0
	 "bip_index_0_R" 0
	 "prp_pouch" 0.75
	 "bip_middle_0_L" 0
	 "prp_legPouch" 0.75
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_middle_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_2_L" 0
	 "prp_helmet" 0.75
}

$weightlist "weights_Melee_Swing" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 0
	 "bip_toe_L" 0
	 "bip_index_0_L" 0
	 "weapon_bone_L" 0
	 "bip_pinky_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "prp_cord" 0
	 "bip_thumb_0_L" 0
	 "bip_index_0_R" 0
	 "prp_pouch" 0
	 "bip_middle_0_L" 0
	 "prp_legPouch" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_middle_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_2_L" 0
	 "prp_helmet" 0
}

$weightlist "weights_bodylayer_PDA_Crouch_fire" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0.25
	 "bip_spine_1" 0.25
	 "bip_spine_2" 0.25
	 "bip_spine_3" 0.25
	 "bip_neck" 0.25
	 "bip_head" 0.25
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 0
	 "bip_toe_L" 0
	 "bip_index_0_L" 0
	 "weapon_bone_L" 0
	 "bip_pinky_0_L" 0
	 "bip_toe_R" 0
	 "bip_ring_0_L" 0
	 "bip_thumb_0_R" 0
	 "prp_cord" 0
	 "bip_thumb_0_L" 0
	 "bip_index_0_R" 0
	 "prp_pouch" 0
	 "bip_middle_0_L" 0
	 "prp_legPouch" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 0
	 "bip_middle_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_1_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_middle_2_L" 0
	 "bip_index_2_L" 0
	 "prp_helmet" 0.25
}

$weightlist "weights_layer_gesture_primary_go_armL" {
	 "bip_pelvis" 0
	 "bip_hip_R" 0
	 "bip_knee_R" 0
	 "bip_spine_0" 0
	 "bip_spine_1" 0
	 "bip_spine_2" 0
	 "bip_spine_3" 0
	 "bip_neck" 0
	 "bip_head" 0
	 "bip_hip_L" 0
	 "bip_knee_L" 0
	 "bip_collar_L" 1
	 "bip_upperArm_L" 1
	 "bip_lowerArm_L" 1
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_foot_L" 0
	 "bip_foot_R" 0
	 "bip_hand_R" 0
	 "bip_hand_L" 1
	 "bip_toe_L" 0
	 "bip_index_0_L" 1
	 "weapon_bone_L" 1
	 "bip_pinky_0_L" 1
	 "bip_toe_R" 0
	 "bip_ring_0_L" 1
	 "bip_thumb_0_R" 0
	 "prp_cord" 0
	 "bip_thumb_0_L" 1
	 "bip_index_0_R" 0
	 "prp_pouch" 0
	 "bip_middle_0_L" 1
	 "prp_legPouch" 0
	 "bip_middle_0_R" 0
	 "bip_ring_0_R" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_thumb_1_L" 1
	 "bip_middle_1_L" 1
	 "bip_thumb_2_L" 1
	 "bip_index_1_L" 1
	 "bip_pinky_1_L" 1
	 "bip_pinky_2_L" 1
	 "bip_ring_1_L" 1
	 "bip_ring_2_L" 1
	 "bip_middle_2_L" 1
	 "bip_index_2_L" 1
	 "prp_helmet" 0
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_PRIMARY_corrective_animation" "engineer_animations_anims\@AttackStand_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_PRIMARY_corrective_animation" "engineer_animations_anims\@AttackCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@AttackSwim_PRIMARY_corrective_animation" "engineer_animations_anims\@AttackSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadStand_PRIMARY_corrective_animation" "engineer_animations_anims\@ReloadStand_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_corrective_animation" "engineer_animations_anims\@ReloadCrouch_PRIMARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_PRIMARY_corrective_animation" "engineer_animations_anims\@ReloadSwim_PRIMARY_corrective_animation.smd" {
}

$animation "@a_primary_reload_loop_corrective_animation" "engineer_animations_anims\@a_primary_reload_loop_corrective_animation.smd" {
}

$animation "@b_primary_reload_loop_corrective_animation" "engineer_animations_anims\@b_primary_reload_loop_corrective_animation.smd" {
}

$animation "@primary_reload_end_corrective_animation" "engineer_animations_anims\@primary_reload_end_corrective_animation.smd" {
}

$animation "@ReloadCrouch_PRIMARY_end_corrective_animation" "engineer_animations_anims\@ReloadCrouch_PRIMARY_end_corrective_animation.smd" {
}

$animation "@primary_reloadcrouch_corrective_animation" "engineer_animations_anims\@primary_reloadcrouch_corrective_animation.smd" {
}

$animation "@a_primary_reloadcrouch_loop_corrective_animation" "engineer_animations_anims\@a_primary_reloadcrouch_loop_corrective_animation.smd" {
}

$animation "@b_primary_reloadcrouch_loop_corrective_animation" "engineer_animations_anims\@b_primary_reloadcrouch_loop_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_airwalk_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_airwalk_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_airwalk_loop_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_airwalk_loop_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_airwalk_end_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_airwalk_end_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_swim_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_swim_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_swim_loop_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_swim_loop_corrective_animation.smd" {
}

$animation "@PRIMARY_reload_swim_end_corrective_animation" "engineer_animations_anims\@PRIMARY_reload_swim_end_corrective_animation.smd" {
}

$animation "@PRIMARY_placeSapper_corrective_animation" "engineer_animations_anims\@PRIMARY_placeSapper_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@AttackStand_SECONDARY_corrective_animation" "engineer_animations_anims\@AttackStand_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackSwim_SECONDARY_corrective_animation" "engineer_animations_anims\@AttackSwim_SECONDARY_corrective_animation.smd" {
}

$animation "@AttackCrouch_SECONDARY_corrective_animation" "engineer_animations_anims\@AttackCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadStand_SECONDARY_corrective_animation" "engineer_animations_anims\@ReloadStand_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadAirwalk_SECONDARY_corrective_animation" "engineer_animations_anims\@ReloadAirwalk_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadCrouch_SECONDARY_corrective_animation" "engineer_animations_anims\@ReloadCrouch_SECONDARY_corrective_animation.smd" {
}

$animation "@ReloadSwim_SECONDARY_corrective_animation" "engineer_animations_anims\@ReloadSwim_SECONDARY_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_straight_up_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_up_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_mid_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_idle_down_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_straight_up_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_up_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_mid_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_run_down_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_straight_up_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_up_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_up_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_up_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_mid_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_mid_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_mid_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_down_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_down_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_walk_down_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_straight_up_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_up_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_up_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_up_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_down_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_down_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_crouch_idle_down_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Swing_corrective_animation" "engineer_animations_anims\@bodylayer_Melee_Swing_corrective_animation.smd" {
}

$animation "@bodylayer_Melee_Crouch_Swing_corrective_animation" "engineer_animations_anims\@bodylayer_Melee_Crouch_Swing_corrective_animation.smd" {
}

$animation "@AttackSwim_MELEE_corrective_animation" "engineer_animations_anims\@AttackSwim_MELEE_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_straight_up_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_up_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_mid_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_idle_down_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_straight_up_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_up_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_mid_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_run_down_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_fire_corrective_animation" "engineer_animations_anims\@bodylayer_PDA_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_run_fire_corrective_animation" "engineer_animations_anims\@bodylayer_PDA_run_fire_corrective_animation.smd" {
}

$animation "@bodylayer_PDA_Crouch_fire_corrective_animation" "engineer_animations_anims\@bodylayer_PDA_Crouch_fire_corrective_animation.smd" {
}

$animation "@AttackStand_PDA_corrective_animation" "engineer_animations_anims\@AttackStand_PDA_corrective_animation.smd" {
}

$animation "@AttackCrouch_PDA_corrective_animation" "engineer_animations_anims\@AttackCrouch_PDA_corrective_animation.smd" {
}

$animation "@AttackSwim_PDA_corrective_animation" "engineer_animations_anims\@AttackSwim_PDA_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_straight_up_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_straight_up_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_up_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_up_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_up_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_mid_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_mid_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_mid_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_down_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_down_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_idle_down_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_straight_up_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_straight_up_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_up_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_up_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_up_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_mid_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_mid_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_mid_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_down_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_down_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_run_down_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_straight_up_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_straight_up_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_left_corrective_animation.smd" {
}

$animation "@gesture_primary_go_corrective_animation" "engineer_animations_anims\@gesture_primary_go_corrective_animation.smd" {
}

$animation "@gesture_primary_cheer_corrective_animation" "engineer_animations_anims\@gesture_primary_cheer_corrective_animation.smd" {
}

$animation "@gesture_primary_help_corrective_animation" "engineer_animations_anims\@gesture_primary_help_corrective_animation.smd" {
}

$animation "@gesture_secondary_go_corrective_animation" "engineer_animations_anims\@gesture_secondary_go_corrective_animation.smd" {
}

$animation "@gesture_secondary_cheer_corrective_animation" "engineer_animations_anims\@gesture_secondary_cheer_corrective_animation.smd" {
}

$animation "@gesture_secondary_help_corrective_animation" "engineer_animations_anims\@gesture_secondary_help_corrective_animation.smd" {
}

$animation "@gesture_melee_go_corrective_animation" "engineer_animations_anims\@gesture_melee_go_corrective_animation.smd" {
}

$animation "@gesture_melee_cheer_corrective_animation" "engineer_animations_anims\@gesture_melee_cheer_corrective_animation.smd" {
}

$animation "@gesture_melee_help_corrective_animation" "engineer_animations_anims\@gesture_melee_help_corrective_animation.smd" {
}

$animation "@gesture_PDA_go_corrective_animation" "engineer_animations_anims\@gesture_PDA_go_corrective_animation.smd" {
}

$animation "@gesture_PDA_cheer_corrective_animation" "engineer_animations_anims\@gesture_PDA_cheer_corrective_animation.smd" {
}

$animation "@gesture_PDA_help_corrective_animation" "engineer_animations_anims\@gesture_PDA_help_corrective_animation.smd" {
}

$animation "@jumpLand_primary_corrective_animation" "engineer_animations_anims\@jumpLand_primary_corrective_animation.smd" {
}

$animation "@jumpLand_secondary_corrective_animation" "engineer_animations_anims\@jumpLand_secondary_corrective_animation.smd" {
}

$animation "@jumpLand_melee_corrective_animation" "engineer_animations_anims\@jumpLand_melee_corrective_animation.smd" {
}

$animation "@jumpLand_Building_corrective_animation" "engineer_animations_anims\@jumpLand_Building_corrective_animation.smd" {
}

$animation "@jumpLand_PDA_corrective_animation" "engineer_animations_anims\@jumpLand_PDA_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_straight_up_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_up_right_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_up_center_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_up_left_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_mid_right_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_mid_center_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_mid_left_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_down_right_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_down_center_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Primary_aimmatrix_swim_down_left_corrective_animation" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_right_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_center_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_up_left_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_right_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_center_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Secondary_aimmatrix_swim_down_left_corrective_animation" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_straight_up_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_up_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_mid_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_right_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_center_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_Melee_aimmatrix_swim_down_left_corrective_animation" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_straight_up_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_up_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_up_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_up_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_mid_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_mid_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_mid_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_down_right_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_down_center_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_BUILDING_aimmatrix_swim_down_left_corrective_animation" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_straight_up_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_straight_up_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_up_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_mid_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_left_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_right_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_right_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_center_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_center_corrective_animation.smd" {
}

$animation "a_PDA_aimmatrix_swim_down_left_corrective_animation" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_straight_up_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_straight_up_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_up_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_up_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_up_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_mid_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_mid_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_mid_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_down_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_down_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_forward_down_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_straight_up_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_straight_up_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_up_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_up_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_up_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_mid_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_mid_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_mid_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_left_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_down_right_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_right_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_down_center_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_center_corrective_animation.smd" {
}

$animation "a_secondary_aimMatrix_reverse_down_left_corrective_animation" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation.smd" {
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation.smd" {
}

$animation "@a_flinch01_corrective_animation" "engineer_animations_anims\@a_flinch01_corrective_animation.smd" {
}

$animation "@a_flinch02_corrective_animation" "engineer_animations_anims\@a_flinch02_corrective_animation.smd" {
}

$animation "@a_flinch04_corrective_animation" "engineer_animations_anims\@a_flinch04_corrective_animation.smd" {
}

$animation "a_reference" "engineer_animations_anims\a_reference.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
	walkframe 46 LX LY
}

$animation "a_PRIMARY_aimmatrix_idle_neutral" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_idle_down_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_down_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_mid_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_up_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_idle_straight_up" "engineer_animations_anims\a_PRIMARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_neutral" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_run_down_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_down_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_mid_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_up_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_run_straight_up" "engineer_animations_anims\a_PRIMARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_neutral" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_down_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_mid_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_up_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_crouch_idle_straight_up" "engineer_animations_anims\a_PRIMARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_neutral" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_idle_down_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_down_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_mid_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_up_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_idle_straight_up" "engineer_animations_anims\a_SECONDARY_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_neutral" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_run_down_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_down_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_mid_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_up_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_run_straight_up" "engineer_animations_anims\a_SECONDARY_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_neutral" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_down_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_mid_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_right" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_center" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_up_left" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_SECONDARY_aimmatrix_crouch_idle_straight_up" "engineer_animations_anims\a_SECONDARY_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_SECONDARY_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_neutral" "engineer_animations_anims\a_Melee_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_idle_down_right" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_down_center" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_down_left" "engineer_animations_anims\a_Melee_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_right" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_center" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_mid_left" "engineer_animations_anims\a_Melee_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_right" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_center" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_up_left" "engineer_animations_anims\a_Melee_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_idle_straight_up" "engineer_animations_anims\a_Melee_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_neutral" "engineer_animations_anims\a_Melee_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_run_down_right" "engineer_animations_anims\a_Melee_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_down_center" "engineer_animations_anims\a_Melee_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_down_left" "engineer_animations_anims\a_Melee_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_right" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_center" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_mid_left" "engineer_animations_anims\a_Melee_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_right" "engineer_animations_anims\a_Melee_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_center" "engineer_animations_anims\a_Melee_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_up_left" "engineer_animations_anims\a_Melee_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_run_straight_up" "engineer_animations_anims\a_Melee_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_neutral" "engineer_animations_anims\a_Melee_aimmatrix_walk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_walk_down_right" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_down_center" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_down_left" "engineer_animations_anims\a_Melee_aimmatrix_walk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_mid_right" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_mid_center" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_mid_left" "engineer_animations_anims\a_Melee_aimmatrix_walk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_up_right" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_up_center" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_up_left" "engineer_animations_anims\a_Melee_aimmatrix_walk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_walk_straight_up" "engineer_animations_anims\a_Melee_aimmatrix_walk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_walk_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_neutral" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_crouch_idle_down_right" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_down_center" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_down_left" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_right" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_center" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_mid_left" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_up_right" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_up_center" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_up_left" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_crouch_idle_straight_up" "engineer_animations_anims\a_Melee_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_Swing" "engineer_animations_anims\a_Melee_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_Melee_Crouch_Swing" "engineer_animations_anims\a_Melee_Crouch_Swing.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_aimmatrix_idle_neutral" "engineer_animations_anims\a_PDA_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_idle_down_right" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_center" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_down_left" "engineer_animations_anims\a_PDA_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_right" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_center" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_mid_left" "engineer_animations_anims\a_PDA_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_right" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_center" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_up_left" "engineer_animations_anims\a_PDA_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_idle_straight_up" "engineer_animations_anims\a_PDA_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_neutral" "engineer_animations_anims\a_PDA_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_run_down_right" "engineer_animations_anims\a_PDA_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_center" "engineer_animations_anims\a_PDA_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_down_left" "engineer_animations_anims\a_PDA_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_right" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_center" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_mid_left" "engineer_animations_anims\a_PDA_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_right" "engineer_animations_anims\a_PDA_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_center" "engineer_animations_anims\a_PDA_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_up_left" "engineer_animations_anims\a_PDA_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_run_straight_up" "engineer_animations_anims\a_PDA_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_run_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_neutral" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_crouch_idle_down_right" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_center" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_down_left" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_right" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_center" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_mid_left" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_right" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_center" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_up_left" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_crouch_idle_straight_up" "engineer_animations_anims\a_PDA_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_fire" "engineer_animations_anims\a_PDA_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_run_fire" "engineer_animations_anims\a_PDA_run_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_PDA_Crouch_fire" "engineer_animations_anims\a_PDA_Crouch_fire.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$animation "a_BUILDING_aimmatrix_idle_neutral" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILDING_aimmatrix_idle_down_right" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_down_center" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_down_left" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_mid_right" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_mid_center" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_mid_left" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_up_right" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_up_center" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_up_left" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_idle_straight_up" "engineer_animations_anims\a_BUILDING_aimmatrix_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_neutral" "engineer_animations_anims\a_BUILDING_aimmatrix_run_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILDING_aimmatrix_run_down_right" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_down_center" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_down_left" "engineer_animations_anims\a_BUILDING_aimmatrix_run_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_mid_right" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_mid_center" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_mid_left" "engineer_animations_anims\a_BUILDING_aimmatrix_run_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_up_right" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_up_center" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_up_left" "engineer_animations_anims\a_BUILDING_aimmatrix_run_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_run_straight_up" "engineer_animations_anims\a_BUILDING_aimmatrix_run_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_run_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_neutral" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_right" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_center" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_down_left" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_right" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_center" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_mid_left" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_right" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_center" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_up_left" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_crouch_idle_straight_up" "engineer_animations_anims\a_BUILDING_aimmatrix_crouch_idle_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_crouch_idle_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_neutral" "engineer_animations_anims\a_Primary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Primary_aimmatrix_swim_down_right" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_down_center" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_down_left" "engineer_animations_anims\a_Primary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_mid_right" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_mid_center" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_mid_left" "engineer_animations_anims\a_Primary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_up_right" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_up_center" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_up_left" "engineer_animations_anims\a_Primary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Primary_aimmatrix_swim_straight_up" "engineer_animations_anims\a_Primary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Primary_aimmatrix_swim_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_Primary" "engineer_animations_anims\a_swimCenter_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Primary" "engineer_animations_anims\a_swimS_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Primary" "engineer_animations_anims\a_swimSE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Primary" "engineer_animations_anims\a_swimE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Primary" "engineer_animations_anims\a_swimNE_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Primary" "engineer_animations_anims\a_swimN_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Primary" "engineer_animations_anims\a_swimNW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Primary" "engineer_animations_anims\a_swimW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Primary" "engineer_animations_anims\a_swimSW_Primary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Secondary_aimmatrix_swim_neutral" "engineer_animations_anims\a_Secondary_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Secondary_aimmatrix_swim_down_right" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_down_center" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_down_left" "engineer_animations_anims\a_Secondary_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_right" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_center" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_mid_left" "engineer_animations_anims\a_Secondary_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_right" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_center" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_up_left" "engineer_animations_anims\a_Secondary_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Secondary_aimmatrix_swim_straight_up" "engineer_animations_anims\a_Secondary_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Secondary_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_Secondary" "engineer_animations_anims\a_swimCenter_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Secondary" "engineer_animations_anims\a_swimS_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Secondary" "engineer_animations_anims\a_swimSE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Secondary" "engineer_animations_anims\a_swimE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Secondary" "engineer_animations_anims\a_swimNE_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Secondary" "engineer_animations_anims\a_swimN_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Secondary" "engineer_animations_anims\a_swimNW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Secondary" "engineer_animations_anims\a_swimW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Secondary" "engineer_animations_anims\a_swimSW_Secondary.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_Melee_aimmatrix_swim_neutral" "engineer_animations_anims\a_Melee_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_Melee_aimmatrix_swim_down_right" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_down_center" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_down_left" "engineer_animations_anims\a_Melee_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_right" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_center" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_mid_left" "engineer_animations_anims\a_Melee_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_right" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_center" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_up_left" "engineer_animations_anims\a_Melee_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_Melee_aimmatrix_swim_straight_up" "engineer_animations_anims\a_Melee_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_Melee_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_Melee" "engineer_animations_anims\a_swimCenter_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_Melee" "engineer_animations_anims\a_swimS_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_Melee" "engineer_animations_anims\a_swimSE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_Melee" "engineer_animations_anims\a_swimE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_Melee" "engineer_animations_anims\a_swimNE_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_Melee" "engineer_animations_anims\a_swimN_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_Melee" "engineer_animations_anims\a_swimNW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_Melee" "engineer_animations_anims\a_swimW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_Melee" "engineer_animations_anims\a_swimSW_Melee.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_BUILDING_aimmatrix_swim_neutral" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_BUILDING_aimmatrix_swim_down_right" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_down_center" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_down_left" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_mid_right" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_mid_center" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_mid_left" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_up_right" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_up_center" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_up_left" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_BUILDING_aimmatrix_swim_straight_up" "engineer_animations_anims\a_BUILDING_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_BUILDING_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_BUILDING" "engineer_animations_anims\a_swimCenter_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_BUILDING" "engineer_animations_anims\a_swimS_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_BUILDING" "engineer_animations_anims\a_swimSE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_BUILDING" "engineer_animations_anims\a_swimE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_BUILDING" "engineer_animations_anims\a_swimNE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_BUILDING" "engineer_animations_anims\a_swimN_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_BUILDING" "engineer_animations_anims\a_swimNW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_BUILDING" "engineer_animations_anims\a_swimW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_BUILDING" "engineer_animations_anims\a_swimSW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_PDA_aimmatrix_swim_neutral" "engineer_animations_anims\a_PDA_aimmatrix_swim_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PDA_aimmatrix_swim_down_right" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_center" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_down_left" "engineer_animations_anims\a_PDA_aimmatrix_swim_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_right" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_center" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_mid_left" "engineer_animations_anims\a_PDA_aimmatrix_swim_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_right" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_center" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_up_left" "engineer_animations_anims\a_PDA_aimmatrix_swim_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PDA_aimmatrix_swim_straight_up" "engineer_animations_anims\a_PDA_aimmatrix_swim_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PDA_aimmatrix_swim_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_swimCenter_PDA" "engineer_animations_anims\a_swimCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$animation "a_swimS_PDA" "engineer_animations_anims\a_swimS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSE_PDA" "engineer_animations_anims\a_swimSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimE_PDA" "engineer_animations_anims\a_swimE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNE_PDA" "engineer_animations_anims\a_swimNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimN_PDA" "engineer_animations_anims\a_swimN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimNW_PDA" "engineer_animations_anims\a_swimNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimW_PDA" "engineer_animations_anims\a_swimW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_swimSW_PDA" "engineer_animations_anims\a_swimSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
	walkframe 30 LX LY
}

$animation "a_runCenter_PRIMARY" "engineer_animations_anims\a_runCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}

$animation "a_runS_PRIMARY" "engineer_animations_anims\a_runS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_PRIMARY" "engineer_animations_anims\a_runSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PRIMARY" "engineer_animations_anims\a_runE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PRIMARY" "engineer_animations_anims\a_runNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_PRIMARY" "engineer_animations_anims\a_runN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PRIMARY" "engineer_animations_anims\a_runNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PRIMARY" "engineer_animations_anims\a_runW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PRIMARY" "engineer_animations_anims\a_runSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_crouch_walkCenter_PRIMARY" "engineer_animations_anims\a_crouch_walkCenter_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.1 5.92 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -2.3 -6.02 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
}

$animation "a_crouch_walkS_PRIMARY" "engineer_animations_anims\a_crouch_walkS_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 22.8 0.86 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -10.69 -1.5 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_PRIMARY" "engineer_animations_anims\a_crouch_walkSE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 14.11 10.56 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -10.07 -11.87 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_PRIMARY" "engineer_animations_anims\a_crouch_walkE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.73 -10.48 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -1.61 17.45 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_PRIMARY" "engineer_animations_anims\a_crouch_walkNE_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 11.84 -10.08 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -15.06 9.37 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_PRIMARY" "engineer_animations_anims\a_crouch_walkN_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 14.06 2.25 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -18.74 -2.92 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_PRIMARY" "engineer_animations_anims\a_crouch_walkNW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 11.02 7.77 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -12.26 -18.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_PRIMARY" "engineer_animations_anims\a_crouch_walkW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.44 -16.98 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.84 13.15 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_PRIMARY" "engineer_animations_anims\a_crouch_walkSW_PRIMARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 18.17 -14.57 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.75 4.34 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_SECONDARY" "engineer_animations_anims\a_runCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 7.79 6.05 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 24 46 2 24 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -6.01 -7.08 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
}

$animation "a_runS_SECONDARY" "engineer_animations_anims\a_runS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 14.19 2.59 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -6.46 -5.21 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runSE_SECONDARY" "engineer_animations_anims\a_runSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 13.61 14.64 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 8.63 -2.09 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runE_SECONDARY" "engineer_animations_anims\a_runE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 5.26 19.14 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -5.38 -0.44 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runNE_SECONDARY" "engineer_animations_anims\a_runNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -5.09 15.27 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -2.3 0.69 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runN_SECONDARY" "engineer_animations_anims\a_runN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -16.96 0.97 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 1.19 -7.96 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runNW_SECONDARY" "engineer_animations_anims\a_runNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -7.85 -9.98 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 6.9 -5.98 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runW_SECONDARY" "engineer_animations_anims\a_runW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 0.61 -17.23 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 7.08 -6.39 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_runSW_SECONDARY" "engineer_animations_anims\a_runSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 10.14 -9.69 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.21 -7.01 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 10 18 2 10 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	walkframe 18 LX LY
}

$animation "a_secondary_aimMatrix_forward_neutral" "engineer_animations_anims\a_secondary_aimMatrix_forward_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_secondary_aimMatrix_forward_down_right" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_down_center" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_down_left" "engineer_animations_anims\a_secondary_aimMatrix_forward_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_mid_right" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_mid_center" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_mid_left" "engineer_animations_anims\a_secondary_aimMatrix_forward_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_up_right" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_up_center" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_up_left" "engineer_animations_anims\a_secondary_aimMatrix_forward_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_forward_straight_up" "engineer_animations_anims\a_secondary_aimMatrix_forward_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_forward_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_neutral" "engineer_animations_anims\a_secondary_aimMatrix_reverse_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_secondary_aimMatrix_reverse_down_right" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_down_center" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_down_left" "engineer_animations_anims\a_secondary_aimMatrix_reverse_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_down_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_mid_right" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_mid_center" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_mid_left" "engineer_animations_anims\a_secondary_aimMatrix_reverse_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_mid_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_up_right" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_right_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_up_center" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_center_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_up_left" "engineer_animations_anims\a_secondary_aimMatrix_reverse_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_up_left_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_secondary_aimMatrix_reverse_straight_up" "engineer_animations_anims\a_secondary_aimMatrix_reverse_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_secondary_aimMatrix_reverse_straight_up_corrective_animation" 0
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_blend_crouchN_SECONDARY" "engineer_animations_anims\a_blend_crouchN_SECONDARY.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_SECONDARY" "engineer_animations_anims\a_crouch_walkCenter_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
}

$animation "a_crouch_walkS_SECONDARY" "engineer_animations_anims\a_crouch_walkS_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_SECONDARY" "engineer_animations_anims\a_crouch_walkSE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_SECONDARY" "engineer_animations_anims\a_crouch_walkE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_SECONDARY" "engineer_animations_anims\a_crouch_walkNE_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_SECONDARY" "engineer_animations_anims\a_crouch_walkN_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_SECONDARY" "engineer_animations_anims\a_crouch_walkNW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_SECONDARY" "engineer_animations_anims\a_crouch_walkW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_SECONDARY" "engineer_animations_anims\a_crouch_walkSW_SECONDARY.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_runCenter_MELEE" "engineer_animations_anims\a_runCenter_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
}

$animation "a_runS_MELEE" "engineer_animations_anims\a_runS_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_MELEE" "engineer_animations_anims\a_runSE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_MELEE" "engineer_animations_anims\a_runE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_MELEE" "engineer_animations_anims\a_runNE_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_MELEE" "engineer_animations_anims\a_runN_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_MELEE" "engineer_animations_anims\a_runNW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_MELEE" "engineer_animations_anims\a_runW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_MELEE" "engineer_animations_anims\a_runSW_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "weapon_bone" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_MELEE" "engineer_animations_anims\a_blend_crouchN_Crouch_Walk_MELEE.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkCenter_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkS_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkSE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkNE_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkN_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkNW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_MELEE" "engineer_animations_anims\a_crouch_walkSW_Crouch_Walk_MELEE.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_BUILDING" "engineer_animations_anims\a_crouch_walkCenter_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 9.34 6.05 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 25 48 2 25 target 3
	ikrule "rfoot" footstep contact 0 fakeorigin -4.46 -7.08 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 0 0 0 0 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
}

$animation "a_crouch_walkS_BUILDING" "engineer_animations_anims\a_crouch_walkS_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 2.86 0.85 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -7.8 -7.22 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_BUILDING" "engineer_animations_anims\a_crouch_walkSE_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 2.34 0.73 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -5.26 -16.71 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_BUILDING" "engineer_animations_anims\a_crouch_walkE_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 3.94 8.45 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 0.91 -3.8 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_BUILDING" "engineer_animations_anims\a_crouch_walkNE_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -8.08 6.83 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -1.21 -8.55 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_BUILDING" "engineer_animations_anims\a_crouch_walkN_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -10.12 2.16 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 5.29 -10.15 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_BUILDING" "engineer_animations_anims\a_crouch_walkNW_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -0.41 -3.95 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin 8.07 -9.49 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_BUILDING" "engineer_animations_anims\a_crouch_walkW_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin 5.23 19.59 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -3.62 -10.68 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_BUILDING" "engineer_animations_anims\a_crouch_walkSW_BUILDING.smd" {
	fps 30
	loop
	ikrule "lfoot" footstep contact 1 fakeorigin -1.58 0.15 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 3
	ikrule "rfoot" footstep contact 1 fakeorigin -6.12 -4.56 0 fakerotate 0 0 0 floor 0 height 18 radius 0 range 14 26 2 14 target 2
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_runCenter_BUILDING" "engineer_animations_anims\a_runCenter_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$animation "a_runS_BUILDING" "engineer_animations_anims\a_runS_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_BUILDING" "engineer_animations_anims\a_runSE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_BUILDING" "engineer_animations_anims\a_runE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_BUILDING" "engineer_animations_anims\a_runNE_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_BUILDING" "engineer_animations_anims\a_runN_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_BUILDING" "engineer_animations_anims\a_runNW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_BUILDING" "engineer_animations_anims\a_runW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_BUILDING" "engineer_animations_anims\a_runSW_BUILDING.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runCenter_PDA" "engineer_animations_anims\a_runCenter_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$animation "a_runS_PDA" "engineer_animations_anims\a_runS_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSE_PDA" "engineer_animations_anims\a_runSE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runE_PDA" "engineer_animations_anims\a_runE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNE_PDA" "engineer_animations_anims\a_runNE_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runN_PDA" "engineer_animations_anims\a_runN_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runNW_PDA" "engineer_animations_anims\a_runNW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runW_PDA" "engineer_animations_anims\a_runW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_runSW_PDA" "engineer_animations_anims\a_runSW_PDA.smd" {
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 3
	walkframe 18 LX LY
}

$animation "a_blend_crouchN_Crouch_Walk_PDA" "engineer_animations_anims\a_blend_crouchN_Crouch_Walk_PDA.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 3
	walkframe 26 LX LY
}

$animation "a_crouch_walkCenter_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkCenter_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
}

$animation "a_crouch_walkS_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkS_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSE_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkSE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkE_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNE_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkNE_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkN_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkN_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkNW_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkNW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkW_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_crouch_walkSW_Crouch_Walk_PDA" "engineer_animations_anims\a_crouch_walkSW_Crouch_Walk_PDA.smd" {
	fps 30
	loop
	ikrule "lhand" touch "bip_hand_R" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	walkframe 26 LX LY
}

$animation "a_PRIMARY_aimmatrix_airwalk_neutral" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_neutral.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_down_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_down_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_down_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_mid_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_mid_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_mid_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_right" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_right_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_center" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_center_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_up_left" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_up_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_up_left_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$animation "a_PRIMARY_aimmatrix_airwalk_straight_up" "engineer_animations_anims\a_PRIMARY_aimmatrix_airwalk_straight_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_PRIMARY_aimmatrix_airwalk_straight_up_corrective_animation" 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "ragdollspawn" {
	"engineer_animations_anims\ragdollspawn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3 usesequence 
	walkframe 46 LX LY
}

$sequence "PRIMARY_aimmatrix_idle" {
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_straight_up"
	"a_PRIMARY_aimmatrix_idle_up_right"
	"a_PRIMARY_aimmatrix_idle_up_center"
	"a_PRIMARY_aimmatrix_idle_up_left"
	"a_PRIMARY_aimmatrix_idle_mid_right"
	"a_PRIMARY_aimmatrix_idle_mid_center"
	"a_PRIMARY_aimmatrix_idle_mid_left"
	"a_PRIMARY_aimmatrix_idle_down_right"
	"a_PRIMARY_aimmatrix_idle_down_center"
	"a_PRIMARY_aimmatrix_idle_down_left"
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

$sequence "PRIMARY_aimmatrix_run" {
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_straight_up"
	"a_PRIMARY_aimmatrix_run_up_right"
	"a_PRIMARY_aimmatrix_run_up_center"
	"a_PRIMARY_aimmatrix_run_up_left"
	"a_PRIMARY_aimmatrix_run_mid_right"
	"a_PRIMARY_aimmatrix_run_mid_center"
	"a_PRIMARY_aimmatrix_run_mid_left"
	"a_PRIMARY_aimmatrix_run_down_right"
	"a_PRIMARY_aimmatrix_run_down_center"
	"a_PRIMARY_aimmatrix_run_down_left"
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

$sequence "PRIMARY_aimmatrix_crouch_idle" {
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_straight_up"
	"a_PRIMARY_aimmatrix_crouch_idle_up_right"
	"a_PRIMARY_aimmatrix_crouch_idle_up_center"
	"a_PRIMARY_aimmatrix_crouch_idle_up_left"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_right"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_center"
	"a_PRIMARY_aimmatrix_crouch_idle_mid_left"
	"a_PRIMARY_aimmatrix_crouch_idle_down_right"
	"a_PRIMARY_aimmatrix_crouch_idle_down_center"
	"a_PRIMARY_aimmatrix_crouch_idle_down_left"
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

$sequence "AttackStand_PRIMARY" {
	"engineer_animations_anims\AttackStand_PRIMARY.smd"
	activity "ACT_MP_ATTACK_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PRIMARY" {
	"engineer_animations_anims\AttackCrouch_PRIMARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PRIMARY" {
	"engineer_animations_anims\AttackSwim_PRIMARY.smd"
	activity "ACT_MP_ATTACK_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "ReloadStand_PRIMARY" {
	"engineer_animations_anims\ReloadStand_PRIMARY.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
}

$sequence "ReloadCrouch_PRIMARY" {
	"engineer_animations_anims\ReloadCrouch_PRIMARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
}

$sequence "ReloadSwim_PRIMARY" {
	"engineer_animations_anims\ReloadSwim_PRIMARY.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_PRIMARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
}

$sequence "a_primary_reload" {
	"engineer_animations_anims\a_primary_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "a_primary_reload_loop" {
	"engineer_animations_anims\a_primary_reload_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 2
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_primary_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "b_primary_reload_loop" {
	"engineer_animations_anims\b_primary_reload_loop.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_primary_reload_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "primary_reload_end" {
	"engineer_animations_anims\primary_reload_end.smd"
	activity "ACT_MP_RELOAD_STAND_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@primary_reload_end_corrective_animation" 0
	fadein 0.2
	fadeout 1
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_primarycrouch_reload" {
	"engineer_animations_anims\a_primarycrouch_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "ReloadCrouch_PRIMARY_end" {
	"engineer_animations_anims\ReloadCrouch_PRIMARY_end.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_PRIMARY_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.7
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "primary_reloadcrouch" {
	"engineer_animations_anims\primary_reloadcrouch.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY" 100
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@primary_reloadcrouch_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "a_primary_reloadcrouch_loop" {
	"engineer_animations_anims\a_primary_reloadcrouch_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 2
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_primary_reloadcrouch_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "b_primary_reloadcrouch_loop" {
	"engineer_animations_anims\b_primary_reloadcrouch_loop.smd"
	activity "ACT_MP_RELOAD_CROUCH_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@b_primary_reloadcrouch_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "a_primary_reload_airwalk" {
	"engineer_animations_anims\a_primary_reload_airwalk.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "layer_reload_arms_PRIMARY" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_PRIMARY"
}

$sequence "PRIMARY_reload_airwalk" {
	"engineer_animations_anims\PRIMARY_reload_airwalk.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_airwalk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_PRIMARY_loop" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY_loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_PRIMARY"
}

$sequence "PRIMARY_reload_airwalk_loop" {
	"engineer_animations_anims\PRIMARY_reload_airwalk_loop.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_airwalk_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY_loop" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_PRIMARY_end" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY_end.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_PRIMARY"
}

$sequence "PRIMARY_reload_airwalk_end" {
	"engineer_animations_anims\PRIMARY_reload_airwalk_end.smd"
	activity "ACT_MP_RELOAD_AIRWALK_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_airwalk_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.7
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY_end" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "a_primary_reload_swim" {
	"engineer_animations_anims\a_primary_reload_swim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "layer_reload_arms_PRIMARY_swim" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_PRIMARY_swim"
}

$sequence "PRIMARY_reload_swim" {
	"engineer_animations_anims\PRIMARY_reload_swim.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_swim_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY_swim" 0 10 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_PRIMARY_loop_swim" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY_loop_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
	weightlist "weights_layer_reload_arms_PRIMARY_swim"
}

$sequence "PRIMARY_reload_swim_loop" {
	"engineer_animations_anims\PRIMARY_reload_swim_loop.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_LOOP" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_swim_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY_loop_swim" -2 -2 21 21
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "layer_reload_arms_PRIMARY_end_swim" {
	"engineer_animations_anims\layer_reload_arms_PRIMARY_end_swim.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
	weightlist "weights_layer_reload_arms_PRIMARY_swim"
}

$sequence "PRIMARY_reload_swim_end" {
	"engineer_animations_anims\PRIMARY_reload_swim_end.smd"
	activity "ACT_MP_RELOAD_SWIM_PRIMARY_END" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_reload_swim_end_corrective_animation" 0
	fadein 0.2
	fadeout 0.7
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_arms_PRIMARY_end_swim" -2 -2 1 7
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "layer_placeSapper_ArmL" {
	"engineer_animations_anims\layer_placeSapper_ArmL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 4 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 4 20 24 target 1
	weightlist "weights_layer_placeSapper_ArmL"
}

$sequence "PRIMARY_placeSapper" {
	"engineer_animations_anims\PRIMARY_placeSapper.smd"
	activity "ACT_MP_ATTACK_STAND_GRENADE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@PRIMARY_placeSapper_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_placeSapper_ArmL"
	fps 30
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
	"engineer_animations_anims\AttackStand_SECONDARY.smd"
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

$sequence "AttackSwim_SECONDARY" {
	"engineer_animations_anims\AttackSwim_SECONDARY.smd"
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

$sequence "AttackCrouch_SECONDARY" {
	"engineer_animations_anims\AttackCrouch_SECONDARY.smd"
	activity "ACT_MP_ATTACK_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 7 7 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_reload_standing_arms_SECONDARY" {
	"engineer_animations_anims\layer_reload_standing_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 9 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_airwalk_arms_SECONDARY" {
	"engineer_animations_anims\layer_reload_airwalk_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 9 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "layer_reload_crouch_arms_SECONDARY" {
	"engineer_animations_anims\layer_reload_crouch_arms_SECONDARY.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 9 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 5 9 23 1 target 1 usesequence 
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "ReloadStand_SECONDARY" {
	"engineer_animations_anims\ReloadStand_SECONDARY.smd"
	activity "ACT_MP_RELOAD_STAND_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadStand_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadAirwalk_SECONDARY" {
	"engineer_animations_anims\ReloadAirwalk_SECONDARY.smd"
	activity "ACT_MP_RELOAD_AIRWALK_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadAirwalk_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_airwalk_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadCrouch_SECONDARY" {
	"engineer_animations_anims\ReloadCrouch_SECONDARY.smd"
	activity "ACT_MP_RELOAD_CROUCH_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadCrouch_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_crouch_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "ReloadSwim_SECONDARY" {
	"engineer_animations_anims\ReloadSwim_SECONDARY.smd"
	activity "ACT_MP_RELOAD_SWIM_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@ReloadSwim_SECONDARY_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "layer_reload_standing_arms_SECONDARY" 0 7 25 28
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 27 27 target 0
}

$sequence "xReloadPrim" {
	"engineer_animations_anims\xReloadPrim.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 3
}

$sequence "Melee_aimmatrix_idle" {
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_straight_up"
	"a_Melee_aimmatrix_idle_up_right"
	"a_Melee_aimmatrix_idle_up_center"
	"a_Melee_aimmatrix_idle_up_left"
	"a_Melee_aimmatrix_idle_mid_right"
	"a_Melee_aimmatrix_idle_mid_center"
	"a_Melee_aimmatrix_idle_mid_left"
	"a_Melee_aimmatrix_idle_down_right"
	"a_Melee_aimmatrix_idle_down_center"
	"a_Melee_aimmatrix_idle_down_left"
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

$sequence "Melee_aimmatrix_run" {
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_straight_up"
	"a_Melee_aimmatrix_run_up_right"
	"a_Melee_aimmatrix_run_up_center"
	"a_Melee_aimmatrix_run_up_left"
	"a_Melee_aimmatrix_run_mid_right"
	"a_Melee_aimmatrix_run_mid_center"
	"a_Melee_aimmatrix_run_mid_left"
	"a_Melee_aimmatrix_run_down_right"
	"a_Melee_aimmatrix_run_down_center"
	"a_Melee_aimmatrix_run_down_left"
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

$sequence "Melee_aimmatrix_walk" {
	"a_Melee_aimmatrix_walk_straight_up"
	"a_Melee_aimmatrix_walk_straight_up"
	"a_Melee_aimmatrix_walk_straight_up"
	"a_Melee_aimmatrix_walk_up_right"
	"a_Melee_aimmatrix_walk_up_center"
	"a_Melee_aimmatrix_walk_up_left"
	"a_Melee_aimmatrix_walk_mid_right"
	"a_Melee_aimmatrix_walk_mid_center"
	"a_Melee_aimmatrix_walk_mid_left"
	"a_Melee_aimmatrix_walk_down_right"
	"a_Melee_aimmatrix_walk_down_center"
	"a_Melee_aimmatrix_walk_down_left"
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

$sequence "Melee_aimmatrix_crouch_idle" {
	"a_Melee_aimmatrix_crouch_idle_straight_up"
	"a_Melee_aimmatrix_crouch_idle_straight_up"
	"a_Melee_aimmatrix_crouch_idle_straight_up"
	"a_Melee_aimmatrix_crouch_idle_up_right"
	"a_Melee_aimmatrix_crouch_idle_up_center"
	"a_Melee_aimmatrix_crouch_idle_up_left"
	"a_Melee_aimmatrix_crouch_idle_mid_right"
	"a_Melee_aimmatrix_crouch_idle_mid_center"
	"a_Melee_aimmatrix_crouch_idle_mid_left"
	"a_Melee_aimmatrix_crouch_idle_down_right"
	"a_Melee_aimmatrix_crouch_idle_down_center"
	"a_Melee_aimmatrix_crouch_idle_down_left"
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
	"engineer_animations_anims\armslayer_melee_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Swing" {
	"engineer_animations_anims\bodylayer_Melee_Swing.smd"
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
	"engineer_animations_anims\Melee_Swing.smd"
	activity "ACT_MP_ATTACK_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Swing" 0 1 20 24 spline
	blendlayer "armslayer_melee_swing" 0 5 20 24 spline
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_melee_Crouch_swing" {
	"engineer_animations_anims\armslayer_melee_Crouch_swing.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_Melee_Crouch_Swing" {
	"engineer_animations_anims\bodylayer_Melee_Crouch_Swing.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@bodylayer_Melee_Crouch_Swing_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_bodylayer_Melee_Swing"
}

$sequence "Melee_Crouch_Swing" {
	"engineer_animations_anims\Melee_Crouch_Swing.smd"
	activity "ACT_MP_ATTACK_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "bodylayer_Melee_Crouch_Swing" 0 1 20 24
	blendlayer "armslayer_melee_Crouch_swing" 0 5 20 24
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "AttackSwim_MELEE" {
	"engineer_animations_anims\AttackSwim_MELEE.smd"
	activity "ACT_MP_ATTACK_SWIM_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_MELEE_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "melee_raw" {
	"engineer_animations_anims\melee_raw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
}

$sequence "melee_crouchraw" {
	"engineer_animations_anims\melee_crouchraw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3
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
	"engineer_animations_anims\armslayer_PDA_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_fire" {
	"engineer_animations_anims\bodylayer_PDA_fire.smd"
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
	"engineer_animations_anims\PDA_fire.smd"
	activity "ACT_MP_ATTACK_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_fire"
	blendlayer "armslayer_PDA_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_run_fire" {
	"engineer_animations_anims\armslayer_PDA_run_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_run_fire" {
	"engineer_animations_anims\bodylayer_PDA_run_fire.smd"
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
	"engineer_animations_anims\PDA_run_fire.smd"
	activity "ACT_MP_ATTACK_RUN_PDA" 1
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "bodylayer_PDA_run_fire"
	blendlayer "armslayer_PDA_run_fire" 0 5 9 18
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1 usesequence 
	weightlist "weights_Melee_Swing"
}

$sequence "armslayer_PDA_Crouch_fire" {
	"engineer_animations_anims\armslayer_PDA_Crouch_fire.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1
	weightlist "weights_armslayer_melee_swing"
}

$sequence "bodylayer_PDA_Crouch_fire" {
	"engineer_animations_anims\bodylayer_PDA_Crouch_fire.smd"
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
	"engineer_animations_anims\PDA_Crouch_fire.smd"
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

$sequence "layer_fire_standing_arms_PDA" {
	"engineer_animations_anims\layer_fire_standing_arms_PDA.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" touch "weapon_bone" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 10 16 24 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0
	weightlist "weights_layer_reload_standing_arms_SECONDARY"
}

$sequence "AttackStand_PDA" {
	"engineer_animations_anims\AttackStand_PDA.smd"
	activity "ACT_MP_ATTACK_STAND_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackStand_PDA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackCrouch_PDA" {
	"engineer_animations_anims\AttackCrouch_PDA.smd"
	activity "ACT_MP_ATTACK_CROUCH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackCrouch_PDA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "AttackSwim_PDA" {
	"engineer_animations_anims\AttackSwim_PDA.smd"
	activity "ACT_MP_ATTACK_SWIM_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@AttackSwim_PDA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "BUILDING_aimmatrix_idle" {
	"a_BUILDING_aimmatrix_idle_straight_up"
	"a_BUILDING_aimmatrix_idle_straight_up"
	"a_BUILDING_aimmatrix_idle_straight_up"
	"a_BUILDING_aimmatrix_idle_up_right"
	"a_BUILDING_aimmatrix_idle_up_center"
	"a_BUILDING_aimmatrix_idle_up_left"
	"a_BUILDING_aimmatrix_idle_mid_right"
	"a_BUILDING_aimmatrix_idle_mid_center"
	"a_BUILDING_aimmatrix_idle_mid_left"
	"a_BUILDING_aimmatrix_idle_down_right"
	"a_BUILDING_aimmatrix_idle_down_center"
	"a_BUILDING_aimmatrix_idle_down_left"
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

$sequence "BUILDING_aimmatrix_run" {
	"a_BUILDING_aimmatrix_run_straight_up"
	"a_BUILDING_aimmatrix_run_straight_up"
	"a_BUILDING_aimmatrix_run_straight_up"
	"a_BUILDING_aimmatrix_run_up_right"
	"a_BUILDING_aimmatrix_run_up_center"
	"a_BUILDING_aimmatrix_run_up_left"
	"a_BUILDING_aimmatrix_run_mid_right"
	"a_BUILDING_aimmatrix_run_mid_center"
	"a_BUILDING_aimmatrix_run_mid_left"
	"a_BUILDING_aimmatrix_run_down_right"
	"a_BUILDING_aimmatrix_run_down_center"
	"a_BUILDING_aimmatrix_run_down_left"
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

$sequence "BUILDING_aimmatrix_crouch_idle" {
	"a_BUILDING_aimmatrix_crouch_idle_straight_up"
	"a_BUILDING_aimmatrix_crouch_idle_straight_up"
	"a_BUILDING_aimmatrix_crouch_idle_straight_up"
	"a_BUILDING_aimmatrix_crouch_idle_up_right"
	"a_BUILDING_aimmatrix_crouch_idle_up_center"
	"a_BUILDING_aimmatrix_crouch_idle_up_left"
	"a_BUILDING_aimmatrix_crouch_idle_mid_right"
	"a_BUILDING_aimmatrix_crouch_idle_mid_center"
	"a_BUILDING_aimmatrix_crouch_idle_mid_left"
	"a_BUILDING_aimmatrix_crouch_idle_down_right"
	"a_BUILDING_aimmatrix_crouch_idle_down_center"
	"a_BUILDING_aimmatrix_crouch_idle_down_left"
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

$sequence "layer_gesture_primary_go_armL" {
	"engineer_animations_anims\layer_gesture_primary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_go" {
	"engineer_animations_anims\gesture_primary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_cheer_armL" {
	"engineer_animations_anims\layer_gesture_primary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 42 45 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_cheer" {
	"engineer_animations_anims\gesture_primary_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_primary_help_armL" {
	"engineer_animations_anims\layer_gesture_primary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_primary_help" {
	"engineer_animations_anims\gesture_primary_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PRIMARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_primary_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_primary_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_go_armL" {
	"engineer_animations_anims\layer_gesture_secondary_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_go" {
	"engineer_animations_anims\gesture_secondary_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_SECONDARY" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_secondary_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_secondary_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_cheer_armL" {
	"engineer_animations_anims\layer_gesture_secondary_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 42 45 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_cheer" {
	"engineer_animations_anims\gesture_secondary_cheer.smd"
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
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_secondary_help_armL" {
	"engineer_animations_anims\layer_gesture_secondary_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_secondary_help" {
	"engineer_animations_anims\gesture_secondary_help.smd"
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
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_go_armL" {
	"engineer_animations_anims\layer_gesture_melee_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_go" {
	"engineer_animations_anims\gesture_melee_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_cheer_armL" {
	"engineer_animations_anims\layer_gesture_melee_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 42 45 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_cheer" {
	"engineer_animations_anims\gesture_melee_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_melee_help_armL" {
	"engineer_animations_anims\layer_gesture_melee_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_melee_help" {
	"engineer_animations_anims\gesture_melee_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_MELEE" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_melee_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_melee_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_go_armL" {
	"engineer_animations_anims\layer_gesture_PDA_go_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_PDA_go" {
	"engineer_animations_anims\gesture_PDA_go.smd"
	activity "ACT_MP_GESTURE_VC_FINGERPOINT_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_go_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PDA_go_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_cheer_armL" {
	"engineer_animations_anims\layer_gesture_PDA_cheer_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 42 45 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_PDA_cheer" {
	"engineer_animations_anims\gesture_PDA_cheer.smd"
	activity "ACT_MP_GESTURE_VC_FISTPUMP_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_cheer_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PDA_cheer_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_gesture_PDA_help_armL" {
	"engineer_animations_anims\layer_gesture_PDA_help_armL.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "lhand" release contact 3 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 3 27 30 target 1
	ikrule "lhand" touch "bip_head" contact 10 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 6 10 26 30 target 1
	weightlist "weights_layer_gesture_primary_go_armL"
}

$sequence "gesture_PDA_help" {
	"engineer_animations_anims\gesture_PDA_help.smd"
	activity "ACT_MP_GESTURE_VC_HANDMOUTH_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@gesture_PDA_help_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	addlayer "layer_gesture_PDA_help_armL"
	fps 30
	weightlist "weights_PRIMARY_aimmatrix_idle"
}

$sequence "layer_taunt01" {
	"engineer_animations_anims\layer_taunt01.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 23
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 106 106 target 3
}

$sequence "taunt01" {
	"engineer_animations_anims\taunt01.smd"
	activity "ACT_MP_TAUNT" 1
	{ event AE_WPN_HIDE 1 "" }
	{ event AE_WPN_UNHIDE 105 "" }
	{ event 5004 10 "Taunt.Engineer01HandClap" }
	{ event 5004 59 "Taunt.Engineer01HandClap2" }
	{ event 5004 22 "Taunt.Engineer01FootStomp" }
	{ event 5004 29 "Taunt.Engineer01FootStomp" }
	{ event 5004 68 "Taunt.Engineer01FootStomp" }
	{ event 5004 37 "Taunt.Engineer01FootStompLight" }
	{ event 5004 42 "Taunt.Engineer01FootStompLight" }
	{ event 5004 47 "Taunt.Engineer01FootStompLight" }
	{ event 5004 56 "Taunt.Engineer01FootStomp" }
	{ event 5004 57 "Taunt.Engineer01FootStompLight" }
	{ event 5004 60 "Taunt.Engineer01FootStompLight" }
	{ event 5004 79 "Taunt.Engineer01FootStompLight" }
	{ event 5004 86 "Taunt.Engineer01FootStompLight" }
	{ event 5004 88 "Taunt.Engineer01FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt01" 0 5 102 106
	fps 23
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt02" {
	"engineer_animations_anims\layer_taunt02.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 90 90 target 3
}

$sequence "taunt02" {
	"engineer_animations_anims\taunt02.smd"
	activity "ACT_MP_TAUNT" 1
	{ event 5004 9 "Taunt.Engineer02PistolTwirl" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt02" 0 5 85 90
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "layer_taunt03" {
	"engineer_animations_anims\layer_taunt03.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 138 138 target 3
}

$sequence "taunt03" {
	"engineer_animations_anims\taunt03.smd"
	activity "ACT_MP_TAUNT" 1
	{ event 5004 38 "Taunt.Engineer01HandClap" }
	{ event 5004 37 "Taunt.Engineer01FootStompLight" }
	{ event 5004 49 "Taunt.Engineer01FootStompLight" }
	{ event 5004 40 "Taunt.Engineer01FootStomp" }
	fadein 0.2
	fadeout 0.2
	blendlayer "layer_taunt03" 0 5 133 138
	fps 30
	weightlist "weights_Melee_Swing"
}

$sequence "Stand_PRIMARY" {
	"engineer_animations_anims\Stand_PRIMARY.smd"
	activity "ACT_MP_STAND_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "Stand_BUILDING" {
	"engineer_animations_anims\Stand_BUILDING.smd"
	activity "ACT_MP_STAND_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "Stand_SECONDARY" {
	"engineer_animations_anims\Stand_SECONDARY.smd"
	activity "ACT_MP_STAND_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "Stand_MELEE" {
	"engineer_animations_anims\Stand_MELEE.smd"
	activity "ACT_MP_STAND_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 96 96 target 3
}

$sequence "Stand_PDA" {
	"engineer_animations_anims\Stand_PDA.smd"
	activity "ACT_MP_STAND_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "Crouch_PRIMARY" {
	"engineer_animations_anims\Crouch_PRIMARY.smd"
	activity "ACT_MP_CROUCH_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "Crouch_SECONDARY" {
	"engineer_animations_anims\Crouch_SECONDARY.smd"
	activity "ACT_MP_CROUCH_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SECONDARY_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "Crouch_MELEE" {
	"engineer_animations_anims\Crouch_MELEE.smd"
	activity "ACT_MP_CROUCH_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$sequence "Crouch_BUILDING" {
	"engineer_animations_anims\Crouch_BUILDING.smd"
	activity "ACT_MP_CROUCH_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 48 48 target 3
}

$sequence "Crouch_PDA" {
	"engineer_animations_anims\Crouch_PDA.smd"
	activity "ACT_MP_CROUCH_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_crouch_idle"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 3
}

$sequence "a_jumpStart_primary" {
	"engineer_animations_anims\a_jumpStart_primary.smd"
	activity "ACT_MP_JUMP_START_primary" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_primary" {
	"engineer_animations_anims\a_jumpfloat_primary.smd"
	activity "ACT_MP_JUMP_FLOAT_primary" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_primary" {
	"engineer_animations_anims\jumpLandPose_primary.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3 usesequence 
	walkframe 29
}

$sequence "jumpLand_primary" {
	"engineer_animations_anims\jumpLand_primary.smd"
	activity "ACT_MP_JUMP_LAND_primary" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_primary_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	ikrule "lhand" touch "weapon_bone_1" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
}

$sequence "a_jumpStart_secondary" {
	"engineer_animations_anims\a_jumpStart_secondary.smd"
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
	"engineer_animations_anims\a_jumpfloat_secondary.smd"
	activity "ACT_MP_JUMP_FLOAT_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_secondary" {
	"engineer_animations_anims\jumpLandPose_secondary.smd"
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
	"engineer_animations_anims\jumpLand_secondary.smd"
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
	"engineer_animations_anims\a_jumpStart_melee.smd"
	activity "ACT_MP_JUMP_START_melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_melee" {
	"engineer_animations_anims\a_jumpfloat_melee.smd"
	activity "ACT_MP_JUMP_FLOAT_melee" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 3 usesequence 
	walkframe 34 LX LY
}

$sequence "jumpLandPose_melee" {
	"engineer_animations_anims\jumpLandPose_melee.smd"
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
	"engineer_animations_anims\jumpLand_melee.smd"
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

$sequence "a_jumpStart_Building" {
	"engineer_animations_anims\a_jumpStart_Building.smd"
	activity "ACT_MP_JUMP_START_Building" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_Building" {
	"engineer_animations_anims\a_jumpfloat_Building.smd"
	activity "ACT_MP_JUMP_FLOAT_Building" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_Building" {
	"engineer_animations_anims\jumpLandPose_Building.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_Building" {
	"engineer_animations_anims\jumpLand_Building.smd"
	activity "ACT_MP_JUMP_LAND_Building" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_Building_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "a_jumpStart_PDA" {
	"engineer_animations_anims\a_jumpStart_PDA.smd"
	activity "ACT_MP_JUMP_START_PDA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 3 usesequence 
	walkframe 25 LX LY
}

$sequence "a_jumpfloat_PDA" {
	"engineer_animations_anims\a_jumpfloat_PDA.smd"
	activity "ACT_MP_JUMP_FLOAT_PDA" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0 usesequence 
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1 usesequence 
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2 usesequence 
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3 usesequence 
	walkframe 30 LX LY
}

$sequence "jumpLandPose_PDA" {
	"engineer_animations_anims\jumpLandPose_PDA.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "jumpLand_PDA" {
	"engineer_animations_anims\jumpLand_PDA.smd"
	activity "ACT_MP_JUMP_LAND_PDA" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@jumpLand_PDA_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
}

$sequence "Primary_aimmatrix_swim" {
	"a_Primary_aimmatrix_swim_straight_up"
	"a_Primary_aimmatrix_swim_straight_up"
	"a_Primary_aimmatrix_swim_straight_up"
	"a_Primary_aimmatrix_swim_up_right"
	"a_Primary_aimmatrix_swim_up_center"
	"a_Primary_aimmatrix_swim_up_left"
	"a_Primary_aimmatrix_swim_mid_right"
	"a_Primary_aimmatrix_swim_mid_center"
	"a_Primary_aimmatrix_swim_mid_left"
	"a_Primary_aimmatrix_swim_down_right"
	"a_Primary_aimmatrix_swim_down_center"
	"a_Primary_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_Primary" {
	"a_swimCenter_Primary"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_Primary" {
	"a_swimSW_Primary"
	"a_swimS_Primary"
	"a_swimSE_Primary"
	"a_swimW_Primary"
	"a_swimCenter_Primary"
	"a_swimE_Primary"
	"a_swimNW_Primary"
	"a_swimN_Primary"
	"a_swimNE_Primary"
	activity "ACT_MP_SWIM_Primary" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Primary_aimmatrix_swim"
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

$sequence "BUILDING_aimmatrix_swim" {
	"a_BUILDING_aimmatrix_swim_straight_up"
	"a_BUILDING_aimmatrix_swim_straight_up"
	"a_BUILDING_aimmatrix_swim_straight_up"
	"a_BUILDING_aimmatrix_swim_up_right"
	"a_BUILDING_aimmatrix_swim_up_center"
	"a_BUILDING_aimmatrix_swim_up_left"
	"a_BUILDING_aimmatrix_swim_mid_right"
	"a_BUILDING_aimmatrix_swim_mid_center"
	"a_BUILDING_aimmatrix_swim_mid_left"
	"a_BUILDING_aimmatrix_swim_down_right"
	"a_BUILDING_aimmatrix_swim_down_center"
	"a_BUILDING_aimmatrix_swim_down_left"
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

$sequence "s_swimAlign_BUILDING" {
	"a_swimCenter_BUILDING"
	fadein 0.2
	fadeout 0.2
}

$sequence "Swim_BUILDING" {
	"a_swimSW_BUILDING"
	"a_swimS_BUILDING"
	"a_swimSE_BUILDING"
	"a_swimW_BUILDING"
	"a_swimCenter_BUILDING"
	"a_swimE_BUILDING"
	"a_swimNW_BUILDING"
	"a_swimN_BUILDING"
	"a_swimNE_BUILDING"
	activity "ACT_MP_SWIM_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_swim"
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

$sequence "Run_PRIMARY" {
	"a_runSW_PRIMARY"
	"a_runS_PRIMARY"
	"a_runSE_PRIMARY"
	"a_runW_PRIMARY"
	"a_runCenter_PRIMARY"
	"a_runE_PRIMARY"
	"a_runNW_PRIMARY"
	"a_runN_PRIMARY"
	"a_runNE_PRIMARY"
	activity "ACT_MP_RUN_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_run"
}

$sequence "crouch_walk_PRIMARY" {
	"a_crouch_walkSW_PRIMARY"
	"a_crouch_walkS_PRIMARY"
	"a_crouch_walkSE_PRIMARY"
	"a_crouch_walkW_PRIMARY"
	"a_crouch_walkCenter_PRIMARY"
	"a_crouch_walkE_PRIMARY"
	"a_crouch_walkNW_PRIMARY"
	"a_crouch_walkN_PRIMARY"
	"a_crouch_walkNE_PRIMARY"
	activity "ACT_MP_CROUCHWALK_PRIMARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_crouch_idle"
}

$sequence "secondary_aimMatrix_forward" {
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_straight_up"
	"a_secondary_aimMatrix_forward_up_right"
	"a_secondary_aimMatrix_forward_up_center"
	"a_secondary_aimMatrix_forward_up_left"
	"a_secondary_aimMatrix_forward_mid_right"
	"a_secondary_aimMatrix_forward_mid_center"
	"a_secondary_aimMatrix_forward_mid_left"
	"a_secondary_aimMatrix_forward_down_right"
	"a_secondary_aimMatrix_forward_down_center"
	"a_secondary_aimMatrix_forward_down_left"
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

$sequence "secondary_aimMatrix_reverse" {
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_straight_up"
	"a_secondary_aimMatrix_reverse_up_right"
	"a_secondary_aimMatrix_reverse_up_center"
	"a_secondary_aimMatrix_reverse_up_left"
	"a_secondary_aimMatrix_reverse_mid_right"
	"a_secondary_aimMatrix_reverse_mid_center"
	"a_secondary_aimMatrix_reverse_mid_left"
	"a_secondary_aimMatrix_reverse_down_right"
	"a_secondary_aimMatrix_reverse_down_center"
	"a_secondary_aimMatrix_reverse_down_left"
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
	blendlayer "secondary_aimMatrix_forward" -0.8 -0.2 1 2 spline poseparameter move_x
	blendlayer "secondary_aimMatrix_reverse" -2 -1 -0.8 -0.2 spline poseparameter move_x
}

$sequence "Crouch_Walk_SECONDARY" {
	"a_crouch_walkSW_SECONDARY"
	"a_crouch_walkS_SECONDARY"
	"a_crouch_walkSE_SECONDARY"
	"a_crouch_walkW_SECONDARY"
	"a_crouch_walkCenter_SECONDARY"
	"a_crouch_walkE_SECONDARY"
	"a_crouch_walkNW_SECONDARY"
	"a_crouch_walkN_SECONDARY"
	"a_crouch_walkNE_SECONDARY"
	activity "ACT_MP_CROUCHWALK_SECONDARY" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "secondary_aimMatrix_forward"
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
	addlayer "Melee_aimmatrix_run"
}

$sequence "Crouch_Walk_MELEE" {
	"a_crouch_walkSW_Crouch_Walk_MELEE"
	"a_crouch_walkS_Crouch_Walk_MELEE"
	"a_crouch_walkSE_Crouch_Walk_MELEE"
	"a_crouch_walkW_Crouch_Walk_MELEE"
	"a_crouch_walkCenter_Crouch_Walk_MELEE"
	"a_crouch_walkE_Crouch_Walk_MELEE"
	"a_crouch_walkNW_Crouch_Walk_MELEE"
	"a_crouch_walkN_Crouch_Walk_MELEE"
	"a_crouch_walkNE_Crouch_Walk_MELEE"
	activity "ACT_MP_CROUCHWALK_MELEE" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_crouch_idle"
}

$sequence "crouch_walk_BUILDING" {
	"a_crouch_walkSW_BUILDING"
	"a_crouch_walkS_BUILDING"
	"a_crouch_walkSE_BUILDING"
	"a_crouch_walkW_BUILDING"
	"a_crouch_walkCenter_BUILDING"
	"a_crouch_walkE_BUILDING"
	"a_crouch_walkNW_BUILDING"
	"a_crouch_walkN_BUILDING"
	"a_crouch_walkNE_BUILDING"
	activity "ACT_MP_CROUCHWALK_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_crouch_idle"
}

$sequence "Run_BUILDING" {
	"a_runSW_BUILDING"
	"a_runS_BUILDING"
	"a_runSE_BUILDING"
	"a_runW_BUILDING"
	"a_runCenter_BUILDING"
	"a_runE_BUILDING"
	"a_runNW_BUILDING"
	"a_runN_BUILDING"
	"a_runNE_BUILDING"
	activity "ACT_MP_RUN_BUILDING" 1
	blend "move_y" -1 1
	blend "move_x" -1 1
	{ event 7001 7 "right" }
	{ event 7001 16 "left" }
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_run"
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

$sequence "PRIMARY_aimmatrix_airwalk" {
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_straight_up"
	"a_PRIMARY_aimmatrix_airwalk_up_right"
	"a_PRIMARY_aimmatrix_airwalk_up_center"
	"a_PRIMARY_aimmatrix_airwalk_up_left"
	"a_PRIMARY_aimmatrix_airwalk_mid_right"
	"a_PRIMARY_aimmatrix_airwalk_mid_center"
	"a_PRIMARY_aimmatrix_airwalk_mid_left"
	"a_PRIMARY_aimmatrix_airwalk_down_right"
	"a_PRIMARY_aimmatrix_airwalk_down_center"
	"a_PRIMARY_aimmatrix_airwalk_down_left"
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

$sequence "Airwalk_PRIMARY" {
	"engineer_animations_anims\Airwalk_PRIMARY.smd"
	activity "ACT_MP_AIRWALK_PRIMARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PRIMARY_aimmatrix_airwalk"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_SECONDARY" {
	"engineer_animations_anims\Airwalk_SECONDARY.smd"
	activity "ACT_MP_AIRWALK_SECONDARY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Secondary_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_MELEE" {
	"engineer_animations_anims\Airwalk_MELEE.smd"
	activity "ACT_MP_AIRWALK_MELEE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Melee_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_PDA" {
	"engineer_animations_anims\Airwalk_PDA.smd"
	activity "ACT_MP_AIRWALK_PDA" 1
	fadein 0.2
	fadeout 0.2
	addlayer "PDA_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "Airwalk_BUILDING" {
	"engineer_animations_anims\Airwalk_BUILDING.smd"
	activity "ACT_MP_AIRWALK_BUILDING" 1
	fadein 0.2
	fadeout 0.2
	addlayer "BUILDING_aimmatrix_swim"
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$sequence "a_flinch01" {
	"engineer_animations_anims\a_flinch01.smd"
	// The following line is commented-out because compiling shows this error: Activity ACT_IDLE has a zero weight (weights must be integers > 0)
	//activity "ACT_MP_GESTURE_FLINCH_CHEST" 0
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch01_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_flinch02" {
	"engineer_animations_anims\a_flinch02.smd"
	activity "ACT_MP_GESTURE_FLINCH_CHEST" 1
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch02_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "a_flinch04" {
	"engineer_animations_anims\a_flinch04.smd"
	// The following line is commented-out because compiling shows this error: Activity ACT_IDLE has a zero weight (weights must be integers > 0)
	//activity "ACT_MP_GESTURE_FLINCH_CHEST" 0
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_flinch04_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "SelectionMenu_StartPose" {
	"engineer_animations_anims\SelectionMenu_StartPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "SelectionMenu_Anim01" {
	"engineer_animations_anims\SelectionMenu_Anim01.smd"
	{ event 5004 17 "Selection.EngineerFootStomp" }
	{ event 5004 23 "Selection.EngineerWrenchShoulder" }
	{ event 5004 40 "Selection.EngineerClothesRustle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 150 150 target 3
}

$sequence "SelectionMenu_Idle" {
	"engineer_animations_anims\SelectionMenu_Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 3
}
