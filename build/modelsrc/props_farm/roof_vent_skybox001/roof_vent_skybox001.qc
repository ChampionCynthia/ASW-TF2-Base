// Created by Crowbar 0.71

$modelname "props_farm\roof_vent_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.312 4.281

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -9.375 -3.25 0 10 3.25 8.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
