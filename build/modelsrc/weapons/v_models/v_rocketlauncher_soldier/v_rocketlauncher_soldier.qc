// Created by Crowbar 0.71

$modelname "weapons\v_models\v_rocketlauncher_soldier.mdl"

$bodygroup "v_rocketlauncher_soldier"
{
	studio "v_rocketlauncher_soldier.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 11.093 -4.555 30.704

$cdmaterials "models\weapons\v_rocketlauncher"
$cdmaterials "models\player\soldier"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldier_sleeves_red"  }
	{ "soldier_sleeves_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.329 -4.009 -6.192 21.44 26.194 67.6

$definebone "root" "" 0 65.927551 -3.78886 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.928331 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -1.188002 -14.058321 -3.263458 -0.802339 -4.237954 -10.92814 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0 -12.375363 0.000001 0 -0.000002 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_wrist_L" -0.000002 -1.058858 -0.000001 -0.000001 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809824 -0.49992 2.575142 -6.26052 -25.558532 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -3.099539 0.000002 0 0 11.826802 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.649411 0 0 0 -8.16922 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008207 -1.168282 1.640407 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" -0.000001 -3.307283 0 -15.200342 22.794737 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.892883 0.000001 0.000003 0.000003 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789226 0.000001 0.000004 0 8.963467 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.108312 -1.322845 0.774749 75.180001 -147.650904 -144.61412 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000001 -3.408821 -0.000001 -6.141866 11.826459 13.018654 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.799507 -0.000001 0.000001 0 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.822441 0 0.000001 0 14.700046 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205324 -1.375322 -0.310267 77.044042 145.982439 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388157 -0.000001 0.778601 -0.720691 16.12609 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.08526 -0.000001 0.000001 -0.000001 35.566687 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544365 0 0 -0.000002 12.350671 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194 -1.163872 -1.333148 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297551 -0.000001 1.356042 -7.079821 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951861 0.000001 0 0.000001 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231823 -0.000001 0 0.000001 22.624833 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 1.9191 -0.070868 0 0 0 0 0 0 0 0 0
$definebone "RL_body" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Sight" "RL_body" 2.089571 7.782083 17.972605 -28.125093 90.000003 -90.000003 0 0 0 0 0 0
$definebone "Sight2" "Sight" 4.056511 0.054746 -0.007556 0 37.28045 -180.000005 0 0 0 0 0 0
$definebone "Rocket" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"v_rocketlauncher_soldier_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"v_rocketlauncher_soldier_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire" {
	"v_rocketlauncher_soldier_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_rocketlauncher_soldier_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_RPG.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "reload_start" {
	"v_rocketlauncher_soldier_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"v_rocketlauncher_soldier_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_RPG.Reload" }
	{ event AE_WPN_INCREMENTAMMO 10 " " }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "reload_finish" {
	"v_rocketlauncher_soldier_anims\reload_finish.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
