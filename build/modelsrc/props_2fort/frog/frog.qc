// Created by Crowbar 0.71

$modelname "props_2fort\frog.mdl"

$staticprop

$bodygroup "Body"
{
	studio "frog_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 8.811 19.726

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -38.951 -18.72 0 21.329 18.72 39.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"frog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
