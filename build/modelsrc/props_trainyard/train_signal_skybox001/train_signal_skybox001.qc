// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.117 0 13.062

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -1.75 -1.25 0 1.75 1.484 26.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
