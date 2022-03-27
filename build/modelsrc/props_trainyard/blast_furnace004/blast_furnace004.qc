// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -118.843 63.333 1338.841

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -494.667 -556 -0.067 368 318.314 2677.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
