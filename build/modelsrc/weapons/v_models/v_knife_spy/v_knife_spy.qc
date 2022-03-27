// Created by Crowbar 0.71

$modelname "weapons\v_models\v_knife_spy.mdl"

$bodygroup "v_knife_spy"
{
	studio "v_knife_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.328 -17.185 -2.611

$cdmaterials "models\weapons\v_knife"
$cdmaterials "models\player\spy"
$cdmaterials "\models\weapons\v_knife\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.806 -19.776 -27.4 39.175 1.12 22.177

$definebone "root" "" 0 46.698849 -0.827193 0 0 -179.375985 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135233 3.978734 -17.885194 33.340349 -11.111709 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000003 14.313019 0.000003 0.000001 0.000002 -27.949209 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000018 13.013484 -0.000004 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.552588 1.343536 -1.604462 17.8828 -24.183019 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.00002 2.02163 0.000027 -0.000004 -0.000002 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 1.136197 -0.000017 -0.000005 -0.000001 -12.038511 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032713 4.587775 -1.35229 69.680463 142.379405 162.98946 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000007 1.754524 -0.000035 0.000002 0 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 1.227072 0.000031 0.000001 0 5.308993 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368005 4.208416 -0.173238 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000006 2.372319 -0.000031 0 0.000001 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000001 1.580164 0.000031 0.000001 0.000001 1.962667 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937667 3.860716 0.959334 57.401231 147.886108 174.420137 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000012 1.690668 0.000019 0 0.000001 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000009 1.423425 0.000027 0.000001 0 13.419381 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546655 3.404222 1.915583 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000021 1.437878 0.000029 0 0 24.348262 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000004 1.059371 0.000005 -0.000001 0 18.453506 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 0.000001 0.000001 0 -0.000001 0.000001 -0.000002 0 0 0 0 0 0
$definebone "v_knife_spy_blade" "weapon_bone" 6.160136 -0.000001 -0.024327 90.000003 -90.000003 0 0 0 0 0 0 0
$definebone "v_knife_spy_handle" "v_knife_spy_blade" 0.699255 0.000002 0.000001 0.000001 -88.193199 0 0 0 0 0 0 0
$definebone "v_knife_spy_lock" "v_knife_spy_handle" 7.071598 -0.070852 0.000001 0 -91.806799 0 0 0 0 0 0 0


$sequence "draw" {
	"v_knife_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	{ event 5004 10 "Weapon_Knife.Open1" }
	{ event 5004 16 "Weapon_Knife.Open5" }
	{ event 5004 22 "Weapon_Knife.Open8" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_knife_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "stab_a" {
	"v_knife_spy_anims\stab_a.smd"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_b" {
	"v_knife_spy_anims\stab_b.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "stab_c" {
	"v_knife_spy_anims\stab_c.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "backstab" {
	"v_knife_spy_anims\backstab.smd"
	activity "ACT_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}
