// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.25

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -366.725 -755.641 -538.25 366.725 755.641 537.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
