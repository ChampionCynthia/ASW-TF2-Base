// Created by Crowbar 0.71

$modelname "buildables\sapper_placement_sentry2.mdl"

$bodygroup "SS1"
{
	studio "sapper_placement_sentry2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.334 6.461 -5.75

$cdmaterials "models\buildables\sapper\"

$cbox 0 0 0 0 0 0

$bbox -20.804 -16.053 -16.386 7.882 16.722 4.886

$definebone "sapper_placement_sentry2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_sentry2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
