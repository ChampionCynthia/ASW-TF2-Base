// Created by Crowbar 0.71

$modelname "props_mining\truss003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss003_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.005 51.34

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -28.241 -512 -0.09 28.252 512 102.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
