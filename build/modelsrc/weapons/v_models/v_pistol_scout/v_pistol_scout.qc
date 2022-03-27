// Created by Crowbar 0.71

$modelname "weapons\v_models\v_pistol_scout.mdl"

$bodygroup "v_pistol"
{
	studio "v_pistol_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.748 -3.004 -34.284

$cdmaterials "models\weapons\v_pistol"
$cdmaterials "models\player\scout"
$cdmaterials ""

$attachment "weapon_bone" "bip_hand_R" 2.82 5.35 1.21 rotate -2.53 -13.34 -161.67
$attachment "weapon_bone1" "bip_hand_L" -2.82 -5.35 -1.21 rotate -2.53 -13.34 -161.67
$attachment "eject_brass" "Gun" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "Gun" 0 5.96 9.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -32.861 -24.023 -75.475 38.87 25.518 6.906

$definebone "root" "" 0 47.331844 -1.633006 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 -18.07589 9.845862 27.691721 71.742859 6.456922 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000002 7.952556 -0.000009 -7.255552 -61.686819 9.987541 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000048 13.116795 -0.000001 0.000002 0 -32.689429 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.00002 9.51555 -0.000019 0.000001 0.000002 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.634537 2.285524 -1.205033 -13.816333 -19.724664 -17.871846 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00496 2.025687 -0.001383 2.250322 -3.614231 31.866811 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.13573 2.001025 -0.352956 0.000001 0 -8.11379 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.148576 6.673694 -0.890851 75.595393 65.238968 91.706245 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.195657 -0.000048 0 0.000005 23.168857 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.375942 -0.000007 0.000002 0.000004 13.487103 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.238178 6.68793 0.761867 74.814368 91.675926 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.739152 -0.000033 0 0.000003 26.082221 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769409 0.000058 0.000001 0.000003 8.193334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.025734 6.615692 2.439175 75.00534 104.725419 140.594936 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042808 0.000001 0 0.000003 20.461117 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000007 1.593192 0.000003 0.000001 0.000004 13.890508 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.481069 6.082829 3.741698 70.704124 112.957634 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.275193 0.000047 0.000001 0.000004 9.716693 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.304215 0.000034 0.000001 0.000004 22.779475 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.45285 -18.07589 9.845862 -27.691721 -71.742859 -173.543072 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000002 -7.952556 0.000008 -7.255553 -61.686819 9.987541 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000048 -13.116796 0 0.000001 0 -32.689422 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.00002 -9.515546 0.000019 0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.634508 -2.285501 1.205043 -13.816333 -19.724666 -17.871844 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.00495 -2.025694 0.00139 2.250322 -3.614231 31.866811 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.135679 -2.001038 0.35296 0.000001 0 -8.113787 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.148581 -6.673735 0.89084 75.595393 65.238968 91.706245 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.195569 0.000062 -0.000001 0.000002 23.168857 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0.000006 -1.376018 0.000027 0 0.000002 13.487103 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.238198 -6.68792 -0.761862 74.814375 91.675926 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000016 -2.739124 0.00004 -0.000002 0 26.082223 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000008 -1.769488 -0.000056 -0.000001 0.000001 8.193334 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.025739 -6.615716 -2.439182 75.00534 104.725426 140.594936 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000009 -2.042826 -0.00004 -0.000001 0.000001 20.461119 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0.000001 -1.593196 0.000014 -0.000001 0.000001 13.890509 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.481017 -6.082817 -3.741685 70.704124 112.957634 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000041 -1.275298 -0.00009 -0.000001 0.000003 9.716695 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" -0.000013 -1.304106 -0.000049 -0.000001 0.000003 22.779477 0 0 0 0 0 0
$definebone "Gun" "bip_hand_R" 2.824778 5.350602 1.211195 -2.533154 -13.339448 -161.667122 0 0 0 0 0 0
$definebone "Clip_Empty" "bip_hand_R" -2.688141 2.780727 7.362267 -2.533154 -13.339448 -161.667122 0 0 0 0 0 0


$sequence "draw" {
	"v_pistol_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"v_pistol_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_scout_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_scout_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Pistol.ReloadScout" }
	{ event 5004 18 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
