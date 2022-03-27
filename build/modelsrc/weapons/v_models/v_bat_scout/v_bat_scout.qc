// Created by Crowbar 0.71

$modelname "weapons\v_models\v_bat_scout.mdl"

$bodygroup "v_bat"
{
	studio "v_bat_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.999 -20.906 -8.781

$cdmaterials "models\weapons\v_bat"
$cdmaterials "models\player\scout"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 2.906 -16.035 -29.32 38.905 0.037 11.758

$definebone "root" "" 0.03683 47.351589 -1.61741 0 0 -152.927936 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.45285 -18.075888 9.845862 27.691721 71.742859 6.456922 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000002 7.952556 -0.000009 -7.255552 -61.686819 9.987541 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000048 13.116796 -0.000001 0.000002 0 -32.689429 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000019 9.51555 -0.000019 0.000001 0.000002 -0.000003 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.634537 2.285524 -1.205034 -13.816333 -19.724664 -17.871846 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00496 2.025686 -0.001382 2.250322 -3.614231 31.866811 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.135729 2.001026 -0.352956 0.000001 0 -8.11379 0 0 0 0 0 0
$definebone "bip_thumbEnd_R" "bip_thumb_2_R" 0.000088 1.589225 -0.000025 0.000001 0 -0.000007 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.148577 6.673694 -0.890852 75.595393 65.238968 91.706245 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0 2.195658 -0.000048 0 0.000005 23.168857 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.375939 -0.000007 0.000002 0.000004 13.487103 0 0 0 0 0 0
$definebone "bip_indexEnd_R" "bip_index_2_R" 0.000005 1.617754 0.000049 0.000003 0.000004 -0.000001 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.238178 6.68793 0.761867 74.814368 91.675926 123.048371 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000008 2.739151 -0.000033 0 0.000003 26.082221 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000003 1.769408 0.000058 0.000001 0.000003 8.193334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.025734 6.615692 2.439175 75.00534 104.725419 140.594936 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000003 2.042806 0.000001 0 0.000003 20.461117 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000007 1.593193 0.000004 0.000001 0.000004 13.890508 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.481069 6.082829 3.741697 70.704124 112.957634 151.613998 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000015 1.275195 0.000047 0.000001 0.000004 9.716693 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000002 1.304213 0.000034 0.000001 0.000004 22.779475 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.824778 5.350602 1.211195 -2.533154 -13.339448 -161.667122 0 0 0 0 0 0
$definebone "bip_spine_0" "root" 0 -5.458167 0 0 0 3.336727 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -4.492214 0 0 0 5.390417 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -5.060812 -0.000001 0 0 14.196825 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -5.603664 0.000003 0 0 24.328195 0 0 0 0 0 0


$sequence "idle" {
	"v_bat_scout_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	loop
}

$sequence "draw" {
	"v_bat_scout_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bat.Draw" }
	{ event 5004 8 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 16 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 20 "Weapon_Bat.DrawCatch" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "swingMiss" {
	"v_bat_scout_anims\swingMiss.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "holster_idle" {
	"v_bat_scout_anims\holster_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "lowered"
	snap
	fps 30
	loop
}

$sequence "holster" {
	"v_bat_scout_anims\holster.smd"
	activity "ACT_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "raised" "lowered"
	snap
	fps 30
}

$sequence "unholster" {
	"v_bat_scout_anims\unholster.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "lowered" "raised"
	snap
	fps 30
}
