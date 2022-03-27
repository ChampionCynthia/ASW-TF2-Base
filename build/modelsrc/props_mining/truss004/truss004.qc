// Created by Crowbar 0.71

$modelname "props_mining\truss004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss004_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 52 0 117

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -192 0 0 192 104 234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
