// Created by Crowbar 0.71

$modelname "props_mining\smoke_stack_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "smoke_stack002_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 48.009

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.89 -5.89 0 5.89 5.89 96.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smoke_stack_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
