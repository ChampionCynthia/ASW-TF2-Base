// Created by Crowbar 0.71

$modelname "props_skybox\farm_silo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "farm_silo.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.25 22.5

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -11.5 -8.471 0 12 8.471 45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"farm_silo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
