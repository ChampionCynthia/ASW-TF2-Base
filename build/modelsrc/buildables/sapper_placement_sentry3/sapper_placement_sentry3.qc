// Created by Crowbar 0.71

$modelname "buildables\sapper_placement_sentry3.mdl"

$bodygroup "SS1"
{
	studio "sapper_placement_sentry3_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.51 2.667 -6.843

$cdmaterials "models\buildables\sapper\"

$cbox 0 0 0 0 0 0

$bbox -16.311 -21.906 -34.125 10.977 4.885 20.439

$definebone "sapper3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_sentry3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
