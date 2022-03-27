// Created by Crowbar 0.71

$modelname "weapons\v_models\v_bonesaw_medic.mdl"

$bodygroup "v_bonesaw"
{
	studio "v_bonesaw_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.464 -27.041 -13.424

$cdmaterials "models\weapons\v_bonesaw"
$cdmaterials "models\player\medic"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_red"  "medic_hands_red"  }
	{ "medic_blue" "medic_hands_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 7.852 -31.411 -46.246 46.231 32.338 19.397

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951401 -151.460483 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000039 8.747569 0 -18.94836 -47.089622 -16.014712 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000033 12.790001 -0.000002 -0.000001 0 -17.920098 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.00002 11.535683 0.000015 -0.000001 -0.000001 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533527 2.157099 -2.270483 3.922319 -26.791038 -11.219356 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000029 2.684814 -0.668448 -0.000002 0.000002 -17.648089 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000017 1.660112 0.185542 -0.000003 0.000001 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.35635 6.383765 -2.169385 84.368955 40.011019 64.665137 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081558 2.69513 0.083994 0.000001 0 45.077305 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000005 1.775554 0.070639 0 -0.000001 23.176652 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317818 6.273199 -0.279621 80.480023 105.840044 132.698336 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000001 3.285463 -0.00001 0.000002 0.000001 48.540262 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091235 0.000059 0.000002 -0.000001 13.190766 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.017485 1.567751 74.450298 116.130865 148.304089 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000009 2.340839 -0.000051 0.000002 -0.000002 34.81746 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.991829 -0.000025 0.000001 -0.000003 17.544224 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.38223 5.560356 3.023069 67.366552 105.751136 139.878285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751748 -0.000034 0.000003 -0.000001 31.623612 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439335 -0.000017 0.000002 -0.000002 15.34174 0 0 0 0 0 0
$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "draw" {
	"v_bonesaw_medic_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "idle" {
	"v_bonesaw_medic_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "swing" {
	"v_bonesaw_medic_anims\swing.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
