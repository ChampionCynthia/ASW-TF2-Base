// Created by Crowbar 0.71

$modelname "buildables\sapper_placement_teleporter.mdl"

$bodygroup "STP"
{
	studio "sapper_placement_teleporter_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.639 9.472 8.997

$cdmaterials "models\buildables\sapper\"

$cbox 0 0 0 0 0 0

$bbox -24.872 -21.803 0 5.928 25.08 17.993

$definebone "sapper_placement_teleporter" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_placement_teleporter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
