// Created by Crowbar 0.71

$modelname "weapons\w_models\w_nail.mdl"

$bodygroup "Body"
{
	studio "w_nail.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.001 -2.695 0

$cdmaterials "\models\weapons\nail\"

$cbox 0 0 0 0 0 0

$bbox -2.28 -1.14 -1.173 7.67 1.137 1.173

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_nail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
