// Created by Crowbar 0.71

$modelname "props_foliage/shrub_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_01a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 8.656 1.536 49.523

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -48.903 -33.154 0 45.831 50.467 99.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
