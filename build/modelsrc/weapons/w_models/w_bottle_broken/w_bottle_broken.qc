// Created by Crowbar 0.71

$modelname "weapons\w_models\w_bottle_broken.mdl"

$bodygroup "Body"
{
	studio "w_bottle_broken_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 5.179 -0.023

$cdmaterials "models\weapons\w_bottle"
$cdmaterials "\models\weapons\w_bottle\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.556 -3.001 -3.023 3.197 2.999 2.977

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0
$definebone "polymsh4" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0


$sectionframes 30 1980

$sequence "idle" {
	"w_bottle_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "demoRant_w_bottle" {
	"w_bottle_broken_anims\demoRant_w_bottle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
