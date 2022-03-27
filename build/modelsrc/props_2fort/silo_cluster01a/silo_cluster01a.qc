// Created by Crowbar 0.71

$modelname "props_2fort\silo_cluster01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_cluster01a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8 160.5 418.679

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -600 -608 0 279 592 837.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
