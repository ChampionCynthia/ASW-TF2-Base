// Created by Crowbar 0.71

$modelname "weapons\v_models\v_stickybomb_launcher_demo.mdl"

$bodygroup "v_stickybomb_launcher"
{
	studio "v_stickybomb_launcher_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.578 -16.712 -17.904

$cdmaterials "models\weapons\v_stickybomb_launcher"
$cdmaterials "models\player\demo"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 2.21 27.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.29 -19.466 -42.351 52.714 28.622 6.544

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
$definebone "weapon_bone" "bip_hand_R" 4.013522 1.023737 0.572109 9.775305 -21.896736 -161.570707 0 0 0 0 0 0
$definebone "v_stickybomblauncher_trigger" "weapon_bone" 0.000001 -0.342468 4.072936 0.000001 0.000005 -0.000004 0 0 0 0 0 0
$definebone "v_stickybomblauncher_bolt" "weapon_bone" 1.488257 3.171952 5.295954 0.000001 0.000005 -0.000004 0 0 0 0 0 0
$definebone "HandleParent" "weapon_bone" 7.007209 -0.679854 11.945239 -3.959999 0.000004 -0.000004 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"v_stickybomb_launcher_demo_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_stickybomb_launcher_demo_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"v_stickybomb_launcher_demo_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_GrenadeLauncher.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "autofire" {
	"v_stickybomb_launcher_demo_anims\autofire.smd"
	activity "ACT_VM_PULLBACK" 1
	{ event 5004 1 "Weapon_StickyBombLauncher.ChargeUp" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_stickybomb_launcher_demo_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"v_stickybomb_launcher_demo_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 2 "Weapon_StickyBombLauncher.BoltBack" }
	{ event 5004 12 "Weapon_StickyBombLauncher.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_end" {
	"v_stickybomb_launcher_demo_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
