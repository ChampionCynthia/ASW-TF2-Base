// Created by Crowbar 0.71

$modelname "props_mining\smoke_stack_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "smoke_stack_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 35.562

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.5 -4.5 0 4.5 4.5 71.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smoke_stack_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
