// Created by Crowbar 0.71

$modelname "props_mining\truss002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss002_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 57.339

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -202.611 -171.956 -0.002 202.611 171.956 114.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
