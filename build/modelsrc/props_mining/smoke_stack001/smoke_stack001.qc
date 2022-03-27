// Created by Crowbar 0.71

$modelname "props_mining\smoke_stack001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "smoke_stack001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 569

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -72 -72 0 72 72 1138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smoke_stack001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
