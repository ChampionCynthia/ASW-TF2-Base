// Created by Crowbar 0.71

$modelname "weapons\v_models\v_bottle_demoman.mdl"

$bodygroup "body"
{
	studio "v_bottle_demoman.smd"
}
$bodygroup "bottle"
{
	studio "v_bottleunBroken_demoman.smd"
	studio "v_bottleBroken_demoman.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -15.258 1.929 46.865

$cdmaterials "models\weapons\v_bottle"
$cdmaterials "models\player\demo"
$cdmaterials "\models\weapons\v_bottle\"
$cdmaterials "\models\player\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demoman_red"  }
	{ "demoman_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.994 -30.515 26.49 8.136 0 67.24

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.9283 0.000046 0 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 1.187953 14.058363 3.263467 -0.802339 -4.237955 -10.92814 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.00002 12.375401 0.000011 0.000001 -0.000002 -0.710519 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000054 1.05885 -0.000005 0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809742 0.499898 -2.575144 -6.260519 -25.558534 -31.003738 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000007 3.099562 0.000012 0.000003 -0.000003 11.826807 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0 1.649405 0.000002 0.000002 -0.000004 -8.16922 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008169 1.168325 -1.640392 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.00002 3.307258 0.000008 -15.200344 22.794739 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000035 2.89282 0.000027 0.000001 0.000003 39.534539 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000029 1.789284 -0.000041 0.000003 0.000002 8.963467 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108294 1.322821 -0.774755 75.180001 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" 0.000004 3.408816 0.000008 -6.141867 11.826458 13.018653 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000009 2.799553 0.000004 -0.000001 0 39.115329 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000013 1.822389 0.000011 0 0 14.700039 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205293 1.375273 0.310249 77.044042 145.982439 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.00002 3.388234 0 0.778599 -0.720688 16.126092 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000002 2.085243 0.000001 0 0.000002 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.544375 0.000017 0.000001 0.000003 12.350668 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.19398 1.163819 1.333128 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000007 3.297596 0.000026 1.356041 -7.079821 14.347282 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000012 1.951802 -0.000001 -0.000001 0.000003 28.584401 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000007 1.231857 -0.000043 0.000001 0.000003 22.624833 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.000001 0.000001 0 0 -0.000002 -0.000001 0 0 0 0 0 0


$sequence "ref" {
	"v_bottle_demoman_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_bottle_demoman_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bottle.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_bottle_demoman_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "swing" {
	"v_bottle_demoman_anims\swing.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
