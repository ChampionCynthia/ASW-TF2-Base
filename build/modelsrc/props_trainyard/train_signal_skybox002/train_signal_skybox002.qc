// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.078 0 2.25

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -0.625 -1.188 0 0.625 1.344 4.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
