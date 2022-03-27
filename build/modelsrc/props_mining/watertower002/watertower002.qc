// Created by Crowbar 0.71

$modelname "props_mining\watertower002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower002_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.106 0 188.375

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -82.562 -85.482 -0.125 82.563 85.27 376.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
