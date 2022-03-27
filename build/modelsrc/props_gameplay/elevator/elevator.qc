// Created by Crowbar 0.71

$modelname "props_gameplay\elevator.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "debug"
$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -89.489 -73.42 -379.347 89.489 73.42 379.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
