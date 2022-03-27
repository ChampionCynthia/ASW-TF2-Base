// Created by Crowbar 0.71

$modelname "props_mining\generator_pipe02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_pipe02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.492 0 3.495

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.298 -59.016 -96 5.298 64 102.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_pipe02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
