// Created by Crowbar 0.71

$modelname "props_skybox\farm_windmill.mdl"

$staticprop

$bodygroup "Body"
{
	studio "farm_windmill.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.799 30.322

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -5 -5 0 8.598 5 60.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"farm_windmill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
