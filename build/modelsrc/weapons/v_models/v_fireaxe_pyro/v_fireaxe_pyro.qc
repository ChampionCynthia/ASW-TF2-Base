// Created by Crowbar 0.71

$modelname "weapons\v_models\v_fireaxe_pyro.mdl"

$bodygroup "v_fireaxe_pyro"
{
	studio "v_fireaxe_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.466 31.001

$cdmaterials "models\weapons\v_fireaxe"
$cdmaterials "models\player\pyro"
$cdmaterials "\models\weapons\v_fireaxe\"
$cdmaterials "\models\player\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_red"  }
	{ "pyro_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.802 -24.925 -8.572 10.734 24.925 70.575

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951401 28.539517 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000002 -8.747578 0 -18.94836 -47.089622 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -12.789982 0 0 0 -17.920098 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000001 -11.535654 0 0 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533502 -2.157145 2.270473 3.92232 -26.791038 -11.219357 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788852 -0.000001 -0.000001 0.000002 2.109032 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.626426 0 -0.000001 0.000002 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224173 -6.146792 2.4257 80.7422 64.177694 88.726145 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470006 0 0 0.000002 42.537295 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775543 -0.000001 0.000001 0.000002 -1.94746 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335811 -5.901422 0.441528 79.201972 101.200987 120.359476 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.973969 -0.000001 0 0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194405 0.000001 0.000001 0 13.190766 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681829 -5.259812 -1.236483 75.007881 113.80537 129.596583 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601484 0 0.000001 0.000001 52.884341 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651784 -0.000001 0.000001 -0.000001 3.940905 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761401 -4.822309 -2.782149 66.224927 113.492725 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219689 0 0.000001 0 48.093589 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372696 -0.000001 0.000001 -0.000001 -0.780242 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227023 -5.587132 -0.201798 2.731963 -24.245331 108.261394 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.72162 -73.951401 -151.460497 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.00004 8.74757 0 -18.94836 -47.089622 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000032 12.790002 -0.000002 0 -0.000001 -17.920096 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000018 11.535685 0.000015 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533529 2.157102 -2.270483 3.92232 -26.79104 -11.219355 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00003 2.788843 -0.000006 0 0 2.109033 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000016 1.626467 0.000014 0 0 -17.536779 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.224171 6.146806 -2.425694 80.742207 64.177694 88.726152 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.00002 2.469939 0.000066 0 0.000001 42.537295 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775551 -0.000024 0.000001 0.000001 -1.947463 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.335841 5.901381 -0.441536 79.201972 101.200987 120.359463 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 2.974023 -0.000012 0.000001 -0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000009 2.194372 0.000059 0 -0.000001 13.190763 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.681855 5.259839 1.236488 75.007881 113.80537 129.596569 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.60143 -0.000051 0.000002 0 52.884338 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.651846 -0.000026 0.000001 -0.000002 3.940902 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.761445 4.822264 2.782135 66.22492 113.492725 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 2.219717 -0.000035 0.000003 0.000001 48.093582 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.372694 -0.000017 0.000002 -0.000001 -0.780242 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.000001 0.000002 0 0 -0.000001 0.000001 0 0 0 0 0 0


$sequence "ref" {
	"v_fireaxe_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_fireaxe_pyro_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "draw" {
	"v_fireaxe_pyro_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_FireAxe.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "swing" {
	"v_fireaxe_pyro_anims\swing.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
