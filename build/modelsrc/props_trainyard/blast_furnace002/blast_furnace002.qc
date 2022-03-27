// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 225.875

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -280.25 -336 0 280.25 336 451.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
