// Created by Crowbar 0.71

$modelname "props_skybox\train_building006_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building006_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.5 -3

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -63 -84 -64 62 84 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building006_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
