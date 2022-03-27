// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace006_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.002 892.125

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -101.12 -101.12 0 103.125 101.12 1784.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
