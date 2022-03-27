// Created by Crowbar 0.71

$modelname "props_mining\wooden_rail01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_rail01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8 -0.338 22.025

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -71.324 -208 -13.949 72 192 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_rail01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
