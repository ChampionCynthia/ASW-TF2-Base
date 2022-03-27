// Created by Crowbar 0.71

$modelname "weapons\w_models\w_dynamite.mdl"

$bodygroup "w_dynamite"
{
	studio "w_dynamite_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.824 0.164 -8.708

$cdmaterials "models\weapons\w_dynamite"
$cdmaterials ""

$attachment "weapon_bone" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.554 -4.454 -18.893 3.225 2.805 1.478

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_dynamite_mesh" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_dynamite_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
