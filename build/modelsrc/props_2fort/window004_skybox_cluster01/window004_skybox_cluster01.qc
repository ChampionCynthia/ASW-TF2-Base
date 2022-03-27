// Created by Crowbar 0.71

$modelname "props_2fort\window004_skybox_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004_skybox_cluster01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.188 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -12 -4 0.375 12 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004_skybox_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
