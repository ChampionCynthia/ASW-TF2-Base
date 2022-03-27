// Created by Crowbar 0.71

$modelname "props_farm\silo_skybox004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_skybox004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 38.921

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.787 -16.787 0 16.787 16.787 77.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_skybox004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
