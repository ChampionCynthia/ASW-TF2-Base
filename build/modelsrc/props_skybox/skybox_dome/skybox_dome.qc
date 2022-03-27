// Created by Crowbar 0.71

$modelname "props_skybox\skybox_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_dome.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0 0

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -2047.998 -2047.998 -724.077 2047.998 2048 724.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
