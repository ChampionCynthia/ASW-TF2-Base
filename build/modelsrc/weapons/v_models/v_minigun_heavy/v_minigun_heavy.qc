// Created by Crowbar 0.71

$modelname "weapons\v_models\v_minigun_heavy.mdl"

$bodygroup "v_minigun"
{
	studio "v_minigun_heavy_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.886 -32.351 -10.913

$cdmaterials "models\player\hvyweapon"
$cdmaterials "models\weapons\v_minigun"
$cdmaterials ""

$attachment "muzzle" "v_minigun_body" 3.38 -37.71 0 rotate 0 -106.65 180
$attachment "eject_brass" "v_minigun_body" 16.08 -8.86 -7.45 rotate 45 163.35 90

$cbox 0 0 0 0 0 0

$bbox -7.999 -27.976 -45.683 72.701 14.204 23.858

$definebone "v_minigun_parent" "" 0 0 0 -90.000003 0 0 0 0 0 0 0 0
$definebone "v_minigun_body" "v_minigun_parent" 12.852959 0 0 0 -106.64671 -180.000005 0 0 0 0 0 0
$definebone "v_minigun_barrel" "v_minigun_body" 14.961848 -0.000001 0 0 -106.64671 -180.000005 0 0 0 0 0 0
$definebone "root" "" 0 69.116623 -7.999471 0 0 -161.831101 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 2.131428 -5.80579 -7.194563 -17.630696 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -14.061873 0 -32.440704 -48.398932 -17.732522 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -17.670927 0 0 0.000001 -25.322279 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -15.175498 0 0 0 0 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.44009 -1.974161 3.836564 11.66286 -29.680051 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -4.365018 -0.000001 0 -0.000001 27.712577 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.793218 0 0 0 -17.637266 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751594 -6.859745 4.600634 77.620947 163.772432 172.636774 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -3.600688 0 0 0 53.651747 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713047 -6.783448 1.947198 68.239184 155.918561 177.162744 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.040713 -4.737331 -0.016136 0.000001 0 47.021041 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576664 -0.639787 65.72577 156.981953 -178.818328 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639705 -6.552831 -2.641659 58.305357 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.01504 -0.000001 0 0.000001 31.245421 0 0 0 0 0 0


$sequence "idle" {
	"v_minigun_heavy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_minigun_heavy_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "spool_up" {
	"v_minigun_heavy_anims\spool_up.smd"
	activity "ACT_MP_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spool_down" {
	"v_minigun_heavy_anims\spool_down.smd"
	activity "ACT_MP_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_minigun_heavy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Minigun.Draw" }
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}

$sequence "spool_idle" {
	"v_minigun_heavy_anims\spool_idle.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}
