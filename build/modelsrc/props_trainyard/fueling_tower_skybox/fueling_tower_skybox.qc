// Created by Crowbar 0.71

$modelname "props_trainyard\fueling_tower_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fueling_tower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.625

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -8.262 -8.262 0 8.262 8.262 39.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fueling_tower_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
