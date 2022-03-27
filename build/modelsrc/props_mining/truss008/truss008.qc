// Created by Crowbar 0.71

$modelname "props_mining\truss008.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss008_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 124.045 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -78 0 -279 78 248.091 279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
