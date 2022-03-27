// Created by Crowbar 0.71

$modelname "weapons\v_models\v_smg_sniper.mdl"

$bodygroup "v_smg"
{
	studio "v_smg_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.015 -8.289 29.746

$cdmaterials "models\weapons\v_smg"
$cdmaterials "models\player\sniper"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.25 26.09 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.73 3.21 4.59 rotate 0 154 180

$cbox 0 0 0 0 0 0

$bbox -9.383 -25.027 -11.262 25.96 24.997 70.754

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237968 -0.699363 -10.749708 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000001 -5.595209 0 -4.410533 -45.354358 0.277352 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000002 -12.121799 0 0 -0.000007 -22.816891 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193266 0 0.000003 -0.000007 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859827 -2.648387 2.207242 4.149441 -20.655291 -13.188591 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -2.05 0 0.000003 -0.000003 6.310667 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291403 0 0.000003 -0.000003 -4.343287 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237583 -5.361639 1.505605 85.664212 47.273372 68.419105 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.789352 0 -0.000003 0 40.260113 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.804705 -0.000001 -0.000001 0.000001 10.686299 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.17925 -5.739482 -0.211234 76.379854 123.302454 145.769214 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.81029 -0.000001 0 0 32.543816 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500314 -0.000001 0 -0.000001 21.736732 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394415 -5.352406 -1.896414 75.231043 130.660836 153.53656 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377272 0 0 0 34.597442 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165983 0.000001 0.000001 0 24.978726 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228067 -4.503625 -3.220763 71.565377 104.544235 131.97618 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339784 -0.000001 0 -0.000001 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 -0.000001 -0.000001 0 16.552771 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699363 10.749707 69.923187 2.848437 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000002 5.595208 0.000001 -4.410533 -45.354351 0.277352 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000025 12.121793 0.000007 0 0.000002 -22.816891 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000023 14.193315 0.000012 0 0.000002 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859815 2.648314 -2.207272 4.149439 -20.655288 -13.188591 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000023 2.049989 -0.000002 0 0.000001 6.310668 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000027 1.291435 0.000015 0 0.000001 -4.343287 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237629 5.361607 -1.505615 85.664212 47.273426 68.419077 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000006 2.789339 0.000018 0.000001 0 40.26012 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000001 1.804713 0.000014 0 -0.000001 10.686289 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179267 5.739398 0.211205 76.379854 123.302454 145.769214 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.810349 -0.000023 0 0 32.543819 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500304 0.00002 0 0.000001 21.736727 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394376 5.352371 1.896401 75.231043 130.660822 153.536546 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000004 2.37728 0.000018 -0.000001 0.000001 34.597442 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 2.165983 0.000016 0 0.000001 24.978716 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228006 4.503652 3.220769 71.565377 104.544235 131.976166 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339724 0.000075 -0.000001 0 30.52444 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654011 -0.000056 -0.000001 0 16.552759 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710613 2.522324 0.791926 -0.052951 -25.670547 -72.013819 0 0 0 0 0 0
$definebone "bolt" "weapon_bone" 0.298504 3.489953 7.16012 0.000001 0 0.000001 0 0 0 0 0 0
$definebone "strap" "weapon_bone" 0 2.462972 -1.417019 0.000001 0 0.000001 0 0 0 0 0 0
$definebone "clip" "weapon_bone" 0.102211 -5.904741 6.906047 0.000001 0 0.000001 0 0 0 0 0 0


$sequence "ref" {
	"v_smg_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_smg_sniper_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_smg.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_smg_sniper_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_a" {
	"v_smg_sniper_anims\fire_a.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "holster" {
	"v_smg_sniper_anims\holster.smd"
	activity "ACT_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "raised" "lowered"
	fps 30
}

$sequence "holster_idle" {
	"v_smg_sniper_anims\holster_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "lowered"
	fps 30
	loop
}

$sequence "unholster" {
	"v_smg_sniper_anims\unholster.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	fps 30
}

$sequence "reload" {
	"v_smg_sniper_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Weapon_smg.ClipOut" }
	{ event 5004 23 "Weapon_smg.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
