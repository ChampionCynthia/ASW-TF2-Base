// Created by Crowbar 0.71

$modelname "props_mining\truss001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.005 207.965

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -28.234 -320 0 28.245 320 415.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
