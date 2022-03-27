// Created by Crowbar 0.71

$modelname "weapons\v_models\v_syringegun_medic.mdl"

$bodygroup "v_syringegun"
{
	studio "v_syringegun_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.545 -33.003 0.949

$cdmaterials "models\weapons\v_syringegun"
$cdmaterials "models\player\medic"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_red"  "medic_hands_red"  "v_syringegun"      }
	{ "medic_blue" "medic_hands_blue" "v_syringegun_blue" }
}

$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0.19 6.06 21.34 rotate -89.49 0 0

$cbox 0 0 0 0 0 0

$bbox 4.553 -31.153 -35.444 61.453 12.064 37.341

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951401 28.539519 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000002 -8.747577 0 -18.948359 -47.089622 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000001 -12.789981 0 0 0.000003 -17.920096 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000002 -11.535652 -0.000001 -0.000001 0.000003 0.000002 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533501 -2.157143 2.270473 3.92232 -26.791038 -11.219353 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788852 0.000001 -0.000001 0.000003 2.109036 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.626425 0.000001 -0.000001 0.000003 -17.536779 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224172 -6.14679 2.4257 80.742207 64.177687 88.726145 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.470005 0 -0.000001 0.000001 42.537295 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775545 -0.000001 0 0.000001 -1.947463 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.33581 -5.90142 0.441528 79.201972 101.200987 120.359463 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.973968 -0.000001 0.000001 -0.000001 52.877713 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.194404 0.000001 0 -0.000002 13.190763 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.25981 -1.236483 75.007881 113.80537 129.596569 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.601486 0 0.000001 -0.000002 52.884345 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.651783 -0.000001 -0.000001 -0.000002 3.940899 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.7614 -4.822308 -2.782148 66.224927 113.492725 137.016381 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219689 -0.000001 0.000001 -0.000001 48.093585 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372695 -0.000001 0 -0.000001 -0.780245 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.227022 -5.58713 -0.201798 2.731963 -24.245329 108.261394 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951401 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000039 8.747569 0 -18.94836 -47.089622 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000033 12.790001 -0.000002 -0.000001 0 -17.920098 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.00002 11.535683 0.000015 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533527 2.157099 -2.270483 3.922319 -26.791038 -11.219356 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000029 2.684814 -0.668448 -0.000002 0.000002 -17.648089 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000017 1.660112 0.185542 -0.000003 0.000001 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.35635 6.383765 -2.169385 84.368955 40.011019 64.665137 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081558 2.69513 0.083994 0.000001 0 45.077305 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775554 0.070639 0 -0.000001 23.176652 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317818 6.273199 -0.279621 80.480023 105.840044 132.698336 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 3.285463 -0.00001 0.000002 0.000001 48.540262 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091235 0.000059 0.000002 -0.000001 13.190766 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.017485 1.567751 74.450298 116.130865 148.304089 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000009 2.340839 -0.000051 0.000002 -0.000002 34.81746 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.991829 -0.000025 0.000001 -0.000003 17.544224 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.38223 5.560356 3.023069 67.366552 105.751136 139.878285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751748 -0.000034 0.000003 -0.000001 31.623612 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439335 -0.000017 0.000002 -0.000002 15.34174 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 -2.349024 -6.595456 -0.506031 0 0 0 0 0 0 0 0
$definebone "cartridge_bone" "weapon_bone" 0.054228 9.562154 6.1399 0 0 0 0 0 0 0 0 0
$definebone "vial_bone" "weapon_bone" -0.012532 9.649513 -1.418935 0 0 0 0 0 0 0 0 0
$definebone "trigger_bone" "weapon_bone" 0.022017 3.426732 2.49284 0 0 0 0 0 0 0 0 0


$sequence "draw" {
	"v_syringegun_medic_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "idle" {
	"v_syringegun_medic_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 20
	loop
}

$sequence "fire" {
	"v_syringegun_medic_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_syringegun_medic_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	{ event 5004 9 "Weapon_SyringeGun.Reload1" }
	{ event 5004 18 "Weapon_SyringeGun.Reload2" }
	{ event 5004 21 "Weapon_SyringeGun.Reload3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
