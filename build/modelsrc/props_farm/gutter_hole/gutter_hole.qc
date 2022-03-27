// Created by Crowbar 0.71

$modelname "props_farm\Gutter_Hole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Hole.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.017 0 -6.5

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -32 -19.017 -13 32 4.983 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_hole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
