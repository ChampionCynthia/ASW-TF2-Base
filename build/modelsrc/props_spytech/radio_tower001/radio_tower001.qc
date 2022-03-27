// Created by Crowbar 0.71

$modelname "props_spytech\radio_tower001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_tower001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -48.692 -39.682 757.913

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -164.05 -233.878 0 243.413 136.494 1515.825

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_tower001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
