// Created by Crowbar 0.71

$modelname "props_farm\Gutter_End001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_End001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -6

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16 -12 -12 16 12 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_end001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
