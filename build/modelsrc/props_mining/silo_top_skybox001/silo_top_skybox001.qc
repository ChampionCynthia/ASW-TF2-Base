// Created by Crowbar 0.71

$modelname "props_mining\silo_top_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_top_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.125

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.5 -16.5 0 16.5 16.5 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_top_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
