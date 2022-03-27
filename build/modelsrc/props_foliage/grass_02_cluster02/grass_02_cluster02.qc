// Created by Crowbar 0.71

$modelname "props_foliage/grass_02_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_02_cluster02.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -0.593 -3.66 11.149

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.429 -4.832 -0.639 30.75 3.646 22.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_02_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
