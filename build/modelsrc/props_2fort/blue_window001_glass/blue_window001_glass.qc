// Created by Crowbar 0.71

$modelname "props_2fort\blue_window001_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blue_window001_glass_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 7.654 0 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1 -53.692 -41 1 69 41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blue_window001_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
