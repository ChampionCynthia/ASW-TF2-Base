// Created by Crowbar 0.71

$modelname "props_skybox\train_building007_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building007_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.249 -0.5 7.226

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16 -11 0 17 10.503 14.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building007_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
