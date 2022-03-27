// Created by Crowbar 0.71

$modelname "buildables\sapper_placement_dispenser.mdl"

$bodygroup "SS1"
{
	studio "sapper_placement_dispenser_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.17 5.878 8.997

$cdmaterials "models\buildables\sapper\"

$cbox 0 0 0 0 0 0

$bbox -22.778 -16.998 0 11.022 19.338 17.993

$definebone "sapper_placement_dispenser" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_dispenser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
