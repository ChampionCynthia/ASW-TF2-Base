// Created by Crowbar 0.71

$modelname "weapons\w_models\w_syringe.mdl"

$bodygroup "w_syringe"
{
	studio "w_syringe_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.006 13.785

$cdmaterials "models\weapons\w_syringe"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.659 -3.311 -1.915 1.67 3.311 29.485

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_syringe" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_syringe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
