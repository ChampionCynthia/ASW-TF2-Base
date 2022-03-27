// Created by Crowbar 0.71

$modelname "weapons\v_models\v_pistol_engineer.mdl"

$bodygroup "v_pistol"
{
	studio "v_pistol_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.335 -28.126 -18.654

$cdmaterials "models\weapons\v_pistol"
$cdmaterials "models\player\engineer"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "engineer_red"  }
	{ "engineer_blue" }
}

$attachment "weapon_bone" "bip_hand_R" 36.95 23.24 11.64 rotate 10.27 -25.96 -159.94
$attachment "eject_brass" "Gun" 1.01 6.19 3.46 rotate 0 44.89 -180
$attachment "muzzle" "Gun" 0 5.96 9.19 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -8.867 -26.609 -56.631 65.119 35.279 19.322

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 10.092304 0 0 -0.346421 27.875274 -9.114139 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000001 -11.937263 0 0 -0.000001 -12.615492 0 0 0 0 0 0
$definebone "bip_wrist_L" "bip_lowerArm_L" 0.000001 -9.999997 0 0 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000001 -11.592725 0.01313 0 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.809821 -0.499917 2.575142 -6.260519 -25.55853 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000001 -3.09954 0 0 0.000002 11.826807 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000001 -1.649411 -0.000001 0 0.000002 -8.169216 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.006269 -4.149274 3.072753 85.450653 -53.733641 -36.777676 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.892885 0.000001 0 0.000002 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.789226 0 0.000002 0.000001 8.963468 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.233422 -4.691741 1.27966 83.35164 148.219599 165.688081 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -2.79951 0 0 -0.000001 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -1.822441 -0.000001 0 -0.000001 14.700048 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.478094 -4.731048 -0.690155 76.692185 150.389291 170.416567 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.085262 -0.000001 0.000001 0 35.566697 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.544368 0 0.000001 -0.000001 12.350672 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.779766 -4.261053 -2.301761 73.425626 133.79775 156.167153 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.951857 -0.000001 0 0.000001 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.231826 0 0 0.000001 22.624833 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.346421 -27.875274 170.885869 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000006 11.937298 0.000004 0 -0.000001 -12.615491 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000035 11.592722 -0.013125 0.000001 -0.000001 -0.71052 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809804 0.499864 -2.575167 -6.260519 -25.558532 -31.003735 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000054 3.099512 0.000001 0.000002 -0.000001 11.826806 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000001 1.649417 0.000007 0.000001 -0.000001 -8.169218 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.006299 4.14925 -3.072762 85.450653 -53.733651 -36.777717 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000009 2.892892 0.000048 -0.000002 0.000003 39.534542 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000021 1.78918 -0.000062 0 0.000004 8.963473 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.2334 4.691698 -1.279679 83.35164 148.219586 165.688081 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000015 2.799555 -0.00003 -0.000001 0.000001 39.115332 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822414 0.000039 0 0.000002 14.700041 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.478098 4.73102 0.690142 76.692185 150.389291 170.416567 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 2.085283 0.000001 -0.000001 0.000001 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000021 1.544293 0.000011 -0.000001 0.000002 12.350669 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.779738 4.261015 2.301752 73.425626 133.797723 156.167153 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000002 1.951903 -0.000051 -0.000001 0.000002 28.584405 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000009 1.231839 0.000064 0 0.000002 22.624836 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" 0.000002 5.299998 0 0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "Clip" "bip_hand_R" 36.206497 19.173904 17.784557 10.267328 -25.960854 -159.938032 0 0 0 0 0 0
$definebone "Gun" "bip_hand_R" 36.946716 23.23687 11.639825 10.267328 -25.960854 -159.938032 0 0 0 0 0 0
$definebone "Clip_Empty" "bip_hand_R" 32.235477 21.123444 18.580276 10.267328 -25.960854 -159.938032 0 0 0 0 0 0


$sequence "draw" {
	"v_pistol_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Pistol.Draw" }
	{ event 5004 1 "Weapon_Pistol.Draw2" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_pistol_engineer_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_pistol_engineer_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_pistol_engineer_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "Weapon_Pistol.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
