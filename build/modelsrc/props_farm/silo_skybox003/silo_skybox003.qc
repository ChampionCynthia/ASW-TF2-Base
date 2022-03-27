// Created by Crowbar 0.71

$modelname "props_farm\silo_skybox003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_skybox003_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 24.125

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.5 -16.5 0 16.5 16.5 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_skybox003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
