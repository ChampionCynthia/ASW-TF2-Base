// Created by Crowbar 0.71

$modelname "props_farm/wood_support001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_support001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -34 -30

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 -4 -60 68 4 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_support001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
