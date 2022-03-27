// Created by Crowbar 0.71

$modelname "props_2fort\tracks_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tracks001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.415

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -4 -3.5 0 4 3.5 0.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracks_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
