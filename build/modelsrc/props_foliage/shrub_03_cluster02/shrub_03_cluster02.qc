// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_cluster02_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -14.64 13.748 18.13

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.554 -48.849 -1.744 16.059 19.57 38.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
