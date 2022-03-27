// Created by Crowbar 0.71

$modelname "weapons\v_models\v_toolbox_engineer.mdl"

$bodygroup "v_toolbox_engineer"
{
	studio "v_toolbox_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.229 -23.634 -14.425

$cdmaterials "models\weapons\v_toolbox\"
$cdmaterials "models\player\engineer\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "v_toolbox_red"  "engineer_red"  }
	{ "v_toolbox_blue" "engineer_blue" }
}

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 4.36 -27.127 -39.667 42.909 22.669 10.817

$definebone "root" "" 0 60.106396 -4.292783 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -10.0923 0.000004 0.000003 0.020911 -27.785853 170.886156 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000008 11.937296 0.000004 0 0.000001 -12.61549 0 0 0 0 0 0
$definebone "bip_wrist_R" "bip_lowerArm_R" -0.000001 10.533929 0 -0.000001 0.000001 -0.710517 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_wrist_R" 0.000034 1.058879 0.000006 -0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.809805 0.499865 -2.575166 -6.26052 -25.558529 -31.003731 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000054 3.099512 0.000001 -0.000002 0.000003 11.826802 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000001 1.649416 0.000006 0 0.000003 -8.169223 0 0 0 0 0 0
$definebone "bip_index_meta_0_R" "bip_hand_R" 0.008173 1.168304 -1.640395 61.198857 -118.799229 -115.979412 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_index_meta_0_R" 0.00004 3.30725 0.000007 -15.200338 22.794734 12.109853 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000008 2.892894 0.000049 0.000004 -0.000001 39.534545 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000022 1.789179 -0.000062 0.000002 -0.000003 8.963468 0 0 0 0 0 0
$definebone "bip_middle_meta_0_R" "bip_hand_R" 0.108294 1.322771 -0.774778 75.179995 -147.650904 -144.614134 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_middle_meta_0_R" -0.000013 3.408846 -0.000013 -6.141865 11.826459 13.018656 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000014 2.799553 -0.000033 0.000002 0 39.115336 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 1.822413 0.000039 0.000002 -0.000001 14.700046 0 0 0 0 0 0
$definebone "bip_ring_meta_0_R" "bip_hand_R" 0.205252 1.375307 0.310269 77.044042 145.982453 149.993823 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_ring_meta_0_R" -0.000004 3.388149 0.000078 0.778601 -0.720692 16.126095 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000009 2.085283 0.000001 0.000001 -0.000003 35.56669 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.00002 1.544293 0.00001 -0.000002 -0.000004 12.350668 0 0 0 0 0 0
$definebone "bip_pinky_meta_0_R" "bip_hand_R" 0.193996 1.163836 1.333136 69.132921 115.572757 124.448314 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_pinky_meta_0_R" -0.000001 3.297547 -0.000024 1.356042 -7.079823 14.347285 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000001 1.951904 -0.000051 -0.000001 0 28.584408 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000008 1.23184 0.000065 -0.000001 -0.000001 22.624834 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 5.090202 2.49553 0.997332 10.568538 -25.946202 -160.087094 0 0 0 0 0 0
$definebone "bip_twist_R" "bip_lowerArm_R" 0 5.3 0 -0.000001 0.000001 0.000001 0 0 0 0 0 0
$definebone "handle" "weapon_bone" 11.796503 -0.095943 -0.027689 0.000002 -50.749535 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"v_toolbox_engineer_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_toolbox_engineer_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 3 "Weapon_ToolBox.Draw" }
	{ event 5004 3 "Weapon_ToolBox.Draw2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
