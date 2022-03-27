// Created by Crowbar 0.71

$modelname "props_farm/rafter_caps001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rafter_caps001b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -4 -62

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 -144 -124 8 144 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rafter_caps001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
