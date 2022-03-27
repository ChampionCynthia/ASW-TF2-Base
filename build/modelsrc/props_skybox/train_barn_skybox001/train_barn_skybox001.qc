// Created by Crowbar 0.71

$modelname "props_skybox\train_barn_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_barn_skybox001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.126 15.7

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -38.052 -21.125 0 38.304 21.125 31.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_barn_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
