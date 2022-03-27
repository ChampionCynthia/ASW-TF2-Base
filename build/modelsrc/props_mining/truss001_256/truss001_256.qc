// Created by Crowbar 0.71

$modelname "props_mining\truss001_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss001_256_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 92.84

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -37 -128 0 37 128 185.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss001_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
