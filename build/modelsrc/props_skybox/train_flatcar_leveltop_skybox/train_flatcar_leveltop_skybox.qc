// Created by Crowbar 0.71

$modelname "props_skybox\train_flatcar_leveltop_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_leveltop_skybox_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.103

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1.191 -0.269 0 1.191 0.269 0.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_leveltop_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
