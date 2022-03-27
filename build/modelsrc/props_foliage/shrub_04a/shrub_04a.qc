// Created by Crowbar 0.71

$modelname "props_foliage/shrub_04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_04a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 2.363 0.869 20.897

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -35.63 -21.414 -2.916 33.892 26.14 44.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
