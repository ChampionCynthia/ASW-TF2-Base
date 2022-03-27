// Created by Crowbar 0.71

$modelname "weapons\v_models\v_revolver_spy.mdl"

$bodygroup "v_revolver_spy"
{
	studio "v_revolver_spy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.38 -8.362 5.84

$cdmaterials "models\weapons\v_revolver"
$cdmaterials "models\player\spy"
$cdmaterials "\models\weapons\v_revolver\"
$cdmaterials "\models\player\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hands_red"  }
	{ "spy_hands_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "muzzle" "weapon_bone" 0 2.71 14.41 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -26.955 -17.57 -16.695 43.678 12.809 28.375

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
$definebone "weapon_bone" "bip_hand_R" 2.867769 3.229569 0.474425 33.062494 -18.439474 -62.475112 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652996 -22.135218 3.978737 17.885194 -33.340349 168.888284 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313041 0 0.000001 0.000001 -27.949208 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.01348 0 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343525 1.604448 17.882801 -24.183017 -23.788067 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.021619 0.000001 -0.000003 0.000001 10.703363 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -1.136216 0 -0.000002 0.000002 -12.038513 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032676 -4.587729 1.352321 69.68047 142.379405 162.989474 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.75453 0 0 0 37.981135 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227015 -0.000001 0.000001 0 5.308995 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.20841 0.173242 62.549138 145.315307 168.623014 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.372326 0.000001 -0.000001 -0.000003 41.372184 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -1.580074 -0.000001 -0.000004 -0.000001 1.962668 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937645 -3.860697 -0.959317 57.401238 147.886108 174.420123 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690627 0.000001 -0.000001 -0.000003 28.163699 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -1.42344 0 -0.000002 -0.000002 13.419382 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546647 -3.404195 -1.915566 54.09615 144.066516 173.279249 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -1.437819 -0.000001 -0.000001 -0.000001 24.348265 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059396 0 -0.000001 0 18.45351 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740968 0.531126 33.062494 -18.439472 117.524879 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.01348 0 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0 -10.813478 -0.000001 0.000001 0.000003 0.000001 0 0 0 0 0 0
$definebone "hammer" "weapon_bone" 0 1.931329 0.401082 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "cylinder_open" "weapon_bone" -0.002945 0.482661 4.677759 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "cylinder_spin" "cylinder_open" 0.002945 1.488219 -1.699443 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "casings1" "cylinder_spin" 0 0.575955 -0.747184 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "casings2" "cylinder_spin" 0 -0.565576 -0.747183 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "SpeedLoader" "weapon_bone" 0.000001 -6.008761 7.583518 -0.000004 -0.000001 0.000002 0 0 0 0 0 0
$definebone "Rounds" "SpeedLoader" -0.000001 0 0.902686 -0.000004 -0.000001 0.000002 0 0 0 0 0 0


$sequence "draw" {
	"v_revolver_spy_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "idle" {
	"v_revolver_spy_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire" {
	"v_revolver_spy_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "reload" {
	"v_revolver_spy_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Revolver.Reload1" }
	{ event 5004 12 "Weapon_Revolver.Reload2" }
	{ event 5004 28 "Weapon_Revolver.Reload3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
