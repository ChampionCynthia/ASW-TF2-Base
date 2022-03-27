// Created by Crowbar 0.71

$modelname "props_farm/wood_shack001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_shack001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 107

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -64 -72 -0.347 64 72 214.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_shack001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
