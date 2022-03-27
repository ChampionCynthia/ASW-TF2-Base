// Created by Crowbar 0.71

$modelname "props_2fort\cow001_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cow001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 45.5

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -17 -63.539 0 17 63.539 91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cow001_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
