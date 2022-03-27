// Created by Crowbar 0.71

$modelname "props_skybox\train_building001_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_building001_skybox.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.75 1.751 24.997

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -21.502 -22 0 18 25.5 49.994

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_building001_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
