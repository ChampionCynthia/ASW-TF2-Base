// Created by Crowbar 0.71

$modelname "props_mining\billboard_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "billboard_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.054 4.719

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -3 -10.5 -6 5.108 10.5 15.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
