// Created by Crowbar 0.71

$modelname "props_mining\truss006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss006_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.127 85.5

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -38.75 -128 0 39.004 128 171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
