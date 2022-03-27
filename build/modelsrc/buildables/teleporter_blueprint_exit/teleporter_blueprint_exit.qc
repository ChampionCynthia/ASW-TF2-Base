// Created by Crowbar 0.71

$modelname "buildables\teleporter_blueprint_exit.mdl"

$bodygroup "Body"
{
	studio "teleporter_exit_blueprint_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 26.672

$cdmaterials "models\buildables\teleporter\"

$cbox 0 0 0 0 0 0

$bbox -29.87 -25.706 -2 29.87 25.706 55.344

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "redx" "base" 0 -2 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 0 5 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 8.374099 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 14.891129 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 21.992155 0 0 0 0 0 0 0 0 0 0
$definebone "cube4" "cube3" 0 10.622133 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "cube3" 0 38.636471 0 0 0 0 0 0 0 0 0 0


$sequence "exit_idle" {
	"teleporter_blueprint_exit_anims\exit_idle.smd"
	activity "ACT_OBJ_PLACING" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "exit_reject" {
	"teleporter_blueprint_exit_anims\exit_reject.smd"
	activity "ACT_OBJ_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}
