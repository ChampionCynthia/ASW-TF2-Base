// Created by Crowbar 0.71

$modelname "props_2fort\window004_skybox_cluster02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004_skybox_cluster02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.188 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -24 -8 0.375 24 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004_skybox_cluster02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
