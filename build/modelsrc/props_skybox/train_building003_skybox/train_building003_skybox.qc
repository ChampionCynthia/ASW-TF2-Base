// Created by Crowbar 0.71

$modelname "props_skybox\train_building003_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building003_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.5 2.119 6

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -27 -34 -40 22.761 65 52

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building003_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
