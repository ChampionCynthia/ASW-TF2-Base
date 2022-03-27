// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe_skybox004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.053

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -2.062 -3.031 -7.156 2.063 3.031 7.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
