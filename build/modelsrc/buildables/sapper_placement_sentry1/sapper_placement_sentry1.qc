// Created by Crowbar 0.71

$modelname "buildables\sapper_placement_sentry1.mdl"

$bodygroup "SS1"
{
	studio "sapper_placement_sentry1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.837 6.388 -4.186

$cdmaterials "models\buildables\sapper\"

$cbox 0 0 0 0 0 0

$bbox -20.581 -18.525 -13.264 7.805 16.851 4.891

$definebone "sapperplacement_sentry1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_sentry1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
