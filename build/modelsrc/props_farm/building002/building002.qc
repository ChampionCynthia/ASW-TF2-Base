// Created by Crowbar 0.71

$modelname "props_farm/building002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building002_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 101

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -352 -117 0 352 117 202

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
