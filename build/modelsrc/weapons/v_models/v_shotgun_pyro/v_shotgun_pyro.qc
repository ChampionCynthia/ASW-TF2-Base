// Created by Crowbar 0.71

$modelname "weapons\v_models\v_shotgun_pyro.mdl"

$bodygroup "v_shotgun"
{
	studio "v_shotgun_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.075 -5.988 -14.835

$cdmaterials "models\player\pyro"
$cdmaterials "models\weapons\v_shotgun"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_red"  }
	{ "pyro_blue" }
}

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.8 2.99 14.06 rotate -33.57 156.71 -172.15
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -36.08 -45.872 -35.315 48.056 17.722 5.644

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "prp_pump" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0
$definebone "prp_shell" "weapon_bone" 0.109113 1.63517 -45.559425 0 0 0 0 0 0 0 0 0
$definebone "prp_chamber" "weapon_bone" 1.207144 3.102086 8.741431 0 0 0 0 0 0 0 0 0
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


$sequence "draw" {
	"v_shotgun_pyro_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_ShotgunPyro.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_shotgun_pyro_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_shotgun_pyro_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 7 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Forward" }
	{ event 6002 13 "2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_shotgun_pyro_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"v_shotgun_pyro_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload_end" {
	"v_shotgun_pyro_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 16 "Weapon_ShotgunEngineer.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
