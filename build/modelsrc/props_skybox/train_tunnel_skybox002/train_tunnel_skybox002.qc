// Created by Crowbar 0.71

$modelname "props_skybox\train_tunnel_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tunnel_skybox002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -9.733 1.246 15.263

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -150.762 -39.243 0 148.27 19.776 30.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tunnel_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
