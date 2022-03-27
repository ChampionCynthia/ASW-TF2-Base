// Created by Crowbar 0.71

$modelname "props_spytech\radar_top001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radar_top001_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -18 -102 -13 18 102 13

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radar_top001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
