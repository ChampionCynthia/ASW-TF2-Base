// Created by Crowbar 0.71

$modelname "props_farm\silo_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_skybox002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4.062

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -17.034 -17.034 0 17.034 17.034 8.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
