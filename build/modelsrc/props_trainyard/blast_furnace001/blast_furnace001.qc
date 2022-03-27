// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 625.5

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -192 -604 0 192 604 1251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
