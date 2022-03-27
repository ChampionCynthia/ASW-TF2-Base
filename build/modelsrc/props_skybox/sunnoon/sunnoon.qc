// Created by Crowbar 0.71

$modelname "props_skybox\sunnoon.mdl"

$bodygroup "Body"
{
	studio "sunnoon_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 6.243 -0.547

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -12.487 -313.805 -314.352 0 313.805 313.259

$definebone "sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sunnoon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
