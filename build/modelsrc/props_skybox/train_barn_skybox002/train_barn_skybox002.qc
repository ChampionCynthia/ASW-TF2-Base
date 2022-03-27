// Created by Crowbar 0.71

$modelname "props_skybox\train_barn_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_barn_skybox002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.25 24

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -32.75 -30.5 0 32.25 30.5 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_barn_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
