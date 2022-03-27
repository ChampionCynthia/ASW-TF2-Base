// Created by Crowbar 0.71

$modelname "props_skybox\train_tunnel_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tunnel_skybox001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.812 1 12.25

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -121 -31.496 0 119 15.872 24.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tunnel_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
