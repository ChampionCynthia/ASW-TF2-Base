// Created by Crowbar 0.71

$modelname "props_farm\silo_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.081 0 20.062

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.963 -17.125 0 16.963 16.963 40.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
