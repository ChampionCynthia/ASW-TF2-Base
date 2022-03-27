// Created by Crowbar 0.71

$modelname "props_2fort\telephonepole001_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "telephonepole001_skybox_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.035 -0.102 16.008

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.733 -4.478 0 0.938 4.547 32.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"telephonepole001_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
