// Created by Crowbar 0.71

$modelname "props_2fort\window004_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004_glass_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -42 -58 1 42 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
