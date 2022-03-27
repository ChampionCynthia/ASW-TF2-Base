// Created by Crowbar 0.71

$modelname "props_trainyard\window_skylight001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Window_Skylight001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6.5

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -112 -176 0 112 176 13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_skylight001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
