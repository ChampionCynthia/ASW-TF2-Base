// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe_skybox005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -2 -3 -5.031 2 3 5.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
