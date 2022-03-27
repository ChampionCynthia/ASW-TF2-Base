// Created by Crowbar 0.71

$modelname "weapons\v_models\v_shotgun_engineer.mdl"

$bodygroup "v_shotgun"
{
	studio "v_shotgun_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.678 -10.978 -13.365

$cdmaterials "models\weapons\v_shotgun"
$cdmaterials "models\player\engineer"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"  }
	{ "engineer_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -0.31 2.56 13.86 rotate -10.89 159.26 3.57

$cbox 0 0 0 0 0 0

$bbox -30.406 -42.753 -51.835 52.361 33.397 25.105

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000001 -11.937263 0 0 -0.000001 -12.615492 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000001 -9.999997 0 0 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000001 -11.592725 0.01313 0 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809821 -0.499917 2.575142 -6.260519 -25.55853 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -3.09954 0 0 0.000002 11.826807 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.649411 -0.000001 0 0.000002 -8.169216 0 0 0 0 0 0
$definebone "bip_index_meta_0_L" "bip_hand_L" -0.008204 -1.168284 1.640406 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_index_meta_0_L" 0 -3.307285 0 -15.200342 22.794737 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.892885 0.000001 0 0.000002 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789226 0 0.000002 0.000001 8.963468 0 0 0 0 0 0
$definebone "bip_middle_meta_0_L" "bip_hand_L" -0.10831 -1.322845 0.774748 75.179995 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_middle_meta_0_L" -0.000001 -3.40882 0 -6.141866 11.826456 13.018655 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.79951 0 0 -0.000001 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822441 -0.000001 0 -0.000001 14.700048 0 0 0 0 0 0
$definebone "bip_ring_meta_0_L" "bip_hand_L" -0.205323 -1.375323 -0.310267 77.044042 145.982439 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_ring_meta_0_L" 0 -3.388157 -0.000002 0.778601 -0.720688 16.126095 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.085262 -0.000001 0.000001 0 35.566697 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544368 0 0.000001 -0.000001 12.350672 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_L" "bip_hand_L" -0.194 -1.163874 -1.33315 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_pinky_meta_0_L" 0 -3.297552 0 1.356043 -7.079821 14.347287 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951857 -0.000001 0 0.000001 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231826 0 0 0.000001 22.624833 0 0 0 0 0 0
$definebone "forearm_twist_01_L" "bip_lowerArm_L" 0.000001 -5.303603 -0.001715 0 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000006 11.937298 0.000004 0 -0.000001 -12.615491 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" 0.000001 10.533925 0 0.000001 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000035 1.058879 0.000006 0.000001 -0.000001 -0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809804 0.499864 -2.575167 -6.260519 -25.558532 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000054 3.099512 0.000001 0.000002 -0.000001 11.826806 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000001 1.649417 0.000007 0.000001 -0.000001 -8.169218 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008175 1.168307 -1.640394 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.000037 3.307251 0.000007 -15.200344 22.794737 12.109849 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000009 2.892892 0.000048 -0.000002 0.000003 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.78918 -0.000062 0 0.000004 8.963473 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108296 1.322773 -0.774778 75.179995 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000011 3.408845 -0.000012 -6.141867 11.826459 13.018656 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000015 2.799555 -0.00003 -0.000001 0.000001 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822414 0.000039 0 0.000002 14.700041 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205254 1.375308 0.310268 77.044042 145.982439 149.993837 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000003 3.388149 0.000073 0.778598 -0.720689 16.126095 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 2.085283 0.000001 -0.000001 0.000001 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000021 1.544293 0.000011 -0.000001 0.000002 12.350669 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193997 1.163837 1.333136 69.132914 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000001 3.297547 -0.000025 1.356042 -7.079821 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.951903 -0.000051 -0.000001 0.000002 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.231839 0.000064 0 0.000002 22.624836 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090202 2.49553 0.997331 10.568538 -25.946205 -160.087094 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" 0.000002 5.299998 0 0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "prp_pump" "weapon_bone" 0 1.394091 25.96583 0 -0.000001 0 0 0 0 0 0 0
$definebone "prp_shell" "weapon_bone" 0.109113 1.635169 -45.559425 0 -0.000001 0 0 0 0 0 0 0
$definebone "prp_chamber" "weapon_bone" 1.207144 3.102084 8.741431 0 -0.000001 0 0 0 0 0 0 0


$sequence "draw" {
	"v_shotgun_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Shotgun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_shotgun_engineer_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_shotgun_engineer_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 7 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Forward" }
	{ event 6002 13 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload_start" {
	"v_shotgun_engineer_anims\reload_start.smd"
	activity "ACT_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_loop" {
	"v_shotgun_engineer_anims\reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_Shotgun.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload_end" {
	"v_shotgun_engineer_anims\reload_end.smd"
	activity "ACT_RELOAD_FINISH" 1
	{ event 5004 12 "Weapon_ShotgunEngineer.Cock_Back" }
	{ event 5004 17 "Weapon_ShotgunEngineer.Cock_Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
