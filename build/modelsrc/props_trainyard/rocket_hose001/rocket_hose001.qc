// Created by Crowbar 0.71

$modelname "props_trainyard\rocket_hose001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_hose001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -457.695 -98.257 -90.155 457.695 98.257 90.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_hose001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
