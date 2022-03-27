// Created by Crowbar 0.71

$modelname "weapons\v_models\v_sapper_spy.mdl"

$bodygroup "studio"
{
	studio "v_sapper_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.608 -14.978 -5.404

$cdmaterials "models\weapons\v_sapper"
$cdmaterials "models\player\spy"
$cdmaterials "\models\weapons\v_sapper\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.947 -15.046 -18.063 31.902 16.263 7.254

$definebone "root" "" 0 0 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.723487 -3.439096 -2.095476 -7.553639 20.665799 -4.370714 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000005 14.313022 0.000004 0.00001 0.000077 -59.504963 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.247348 12.924314 0.171633 -3.038937 13.34642 -7.00685 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 3.95663 8.629402 -14.523683 35.778522 30.749573 141.444338 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -2.170279 -2.171145 38.594602 -22.619925 172.061986 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313042 0 -0.000002 -0.000001 -63.788544 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013484 0 26.708907 -2.638555 -21.696595 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740969 0.531125 33.062497 -18.439474 117.524879 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552586 1.343537 -1.604461 17.882803 -24.183019 -23.788065 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00002 2.021632 0.000028 -0.000001 -0.000001 10.703361 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000012 1.136197 -0.000018 -0.000001 0 -12.038513 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032712 4.587776 -1.352288 69.68047 142.379405 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000008 1.754526 -0.000033 0 -0.000003 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.227072 0.00003 -0.000002 -0.000003 5.308997 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368004 4.208418 -0.173237 62.549138 145.315321 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.372317 -0.00003 -0.000002 -0.000004 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000001 1.580164 0.000032 -0.000005 -0.000003 1.962671 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937666 3.860715 0.959335 57.401238 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.00001 1.690664 0.000019 -0.000002 -0.000002 28.163698 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.423427 0.000025 -0.000002 0 13.419383 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546654 3.404222 1.915584 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000023 1.437876 0.000029 -0.000002 -0.000003 24.34826 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.059369 0.000005 -0.000002 0 18.453511 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343526 1.604447 17.882805 -24.183017 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.021618 0 0.000002 0.000002 10.703361 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136219 0.000001 0.000003 0.000002 -12.038514 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032675 -4.587729 1.352322 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -1.754531 0 -0.000001 -0.000001 37.981132 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227014 0 0 0 5.308998 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368001 -4.20841 0.173242 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372326 0 -0.000005 -0.000001 41.372187 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.580073 -0.000001 -0.000005 0.000003 1.96267 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860696 -0.959316 57.401238 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690628 0 -0.000005 -0.000003 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.42344 0 -0.000006 0 13.419389 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546646 -3.404194 -1.915565 54.096153 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000001 -1.43782 0.000001 -0.000004 -0.000002 24.348265 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059397 -0.000001 -0.000004 0 18.453513 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013484 0 0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0 -10.813479 0.000001 0.000001 -0.000001 0.000001 0 0 0 0 0 0
$definebone "v_sapper_switch01" "weapon_bone" -4.324392 1.393043 2.291899 -0.000004 0.000005 0.838709 0 0 0 0 0 0
$definebone "v_sapper_switch02" "weapon_bone" -2.793052 1.393174 2.291899 -0.000004 0.000005 0.838709 0 0 0 0 0 0
$definebone "v_sapper_hose01" "weapon_bone" 3.760185 6.057584 0.438188 -0.000004 0.000005 -0.000003 0 0 0 0 0 0
$definebone "v_sapper_hose02" "v_sapper_hose01" -1.952185 4.352672 -1.88908 0.393466 -10.954952 7.894456 0 0 0 0 0 0
$definebone "v_sapper_hose03" "v_sapper_hose02" -0.029812 -9.38859 -1.908363 -0.000004 0.000005 -0.000005 0 0 0 0 0 0
$definebone "v_sapper_needle" "weapon_bone" 1.271682 0.831178 2.28562 -0.000004 0.000005 -0.000003 0 0 0 0 0 0


$poseparameter "valid_build_pos" 0 1 loop 0

$weightlist "weights_layer_sapper_needle" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "weapon_bone" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
	 "v_sapper_switch01" 0
	 "v_sapper_switch02" 0
	 "v_sapper_hose01" 0
	 "v_sapper_hose02" 0
	 "v_sapper_hose03" 0
	 "v_sapper_needle" 1
}

$animation "a_sapper_needle_left_corrective_animation" "v_sapper_spy_anims\a_sapper_needle_left_corrective_animation.smd" {
}

$animation "a_sapper_needle_right_corrective_animation" "v_sapper_spy_anims\a_sapper_needle_right_corrective_animation.smd" {
}

$animation "a_sapper_needle_base" "v_sapper_spy_anims\a_sapper_needle_base.smd" {
	fps 30
}

$animation "a_sapper_needle_left" "v_sapper_spy_anims\a_sapper_needle_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sapper_needle_left_corrective_animation" 0
	weightlist "weights_layer_sapper_needle"
}

$animation "a_sapper_needle_right" "v_sapper_spy_anims\a_sapper_needle_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sapper_needle_right_corrective_animation" 0
	weightlist "weights_layer_sapper_needle"
}

$sequence "layer_sapper_needle" {
	"a_sapper_needle_left"
	"a_sapper_needle_right"
	blend "valid_build_pos" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "draw" {
	"v_sapper_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	{ event 5004 8 "Weapon_Sapper.DrawSwitch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "drawDeployed" {
	"v_sapper_spy_anims\drawDeployed.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_sapper_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_sapper_needle"
	fps 30
	loop
}
