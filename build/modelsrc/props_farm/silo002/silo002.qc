// Created by Crowbar 0.71

$modelname "props_farm\silo002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 65

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -272.551 -272.551 0 272.551 272.551 130

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
