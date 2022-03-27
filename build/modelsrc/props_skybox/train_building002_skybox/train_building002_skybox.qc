// Created by Crowbar 0.71

$modelname "props_skybox\train_building002_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building002_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.5 0.5 10

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -78 -37 -16 77 4 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building002_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
