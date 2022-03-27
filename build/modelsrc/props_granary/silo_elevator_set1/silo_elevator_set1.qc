// Created by Crowbar 0.71

$modelname "props_granary\silo_elevator_set1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_elevator_set1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -250.185 10.066 332.529

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -74.619 -1312.934 -195.267 54.486 812.564 860.325

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_elevator_set1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
