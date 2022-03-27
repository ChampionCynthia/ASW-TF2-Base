// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 749.375

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -96 -96 0 96 96 1498.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
