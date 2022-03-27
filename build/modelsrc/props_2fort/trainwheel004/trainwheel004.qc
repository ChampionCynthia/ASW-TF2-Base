// Created by Crowbar 0.71

$modelname "props_2fort\trainwheel004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainwheel004_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.01 0 17.975

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -18 -52.14 -0.088 18 52.119 36.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainwheel004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
