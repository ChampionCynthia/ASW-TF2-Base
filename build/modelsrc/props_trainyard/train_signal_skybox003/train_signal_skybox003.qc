// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal_skybox003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.187 0 -2.351

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -1.5 -1.359 -7.217 1.5 0.984 2.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal_skybox003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
