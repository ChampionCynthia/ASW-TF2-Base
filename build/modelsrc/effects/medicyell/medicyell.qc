// Created by Crowbar 0.71

$modelname "effects\medicyell.mdl"

$bodygroup "Body"
{
	studio "medicyell_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -1.539 -3.996 -4.002 1.539 3.996 4.002

$definebone "cube1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicyell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
