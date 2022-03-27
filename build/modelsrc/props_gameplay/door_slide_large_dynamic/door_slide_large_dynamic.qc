// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_large_dynamic.mdl"

$bodygroup "Body"
{
	studio "door_slide_large_dynamic_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96 -29.088 -64 96 29.088 64

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "root" -26.087093 54.41 0 0 -90.000003 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 10.290002 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 12.086289 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 11.918309 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 12.159383 0.000003 -0.000008 0 0 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 11.851322 -0.000004 0 0 0 0 0 0 0 0 0 0
$definebone "joint7" "joint6" 12.071877 0.000001 0.000008 0 0 0 0 0 0 0 0 0
$definebone "joint8" "joint7" 11.853994 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "joint9" "joint8" 12.101508 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "joint10" "joint9" 11.887254 0 0 0 0 0 0 0 0 0 0 0
$definebone "hinge1_bone" "root" 23.911533 55.180473 -95.951508 0 0 0 0 0 0 0 0 0
$definebone "hine2_bone" "root" -18.381592 55.822266 -94.995621 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_large_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"door_slide_large_dynamic_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"door_slide_large_dynamic_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
