// Created by Crowbar 0.71

$modelname "buildables\dispenser_blueprint.mdl"

$bodygroup "Body"
{
	studio "dispenser_blueprint_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.904 0 28

$cdmaterials "models\buildables\dispenser\"

$cbox 0 0 0 0 0 0

$bbox -29.87 -24.59 -2 29.87 28.398 58

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "redx" "base" 0 -2 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "base" 0 5 0 0 0 0 0 0 0 0 0 0
$definebone "cube1" "base" 0 15 0 0 0 0 0 0 0 0 0 0
$definebone "cube2" "base" 0 25 0 0 0 0 0 0 0 0 0 0
$definebone "cube3" "base" 0 35 0 0 0 0 0 0 0 0 0 0
$definebone "cube4" "base" 0 51.389343 0 0 0 0 0 0 0 0 0 0
$definebone "cube5" "base" 0 58 0 0 0 0 0 0 0 0 0 0
$definebone "cube6" "base" 28.238647 49.104115 0 0 0 0 0 0 0 0 0 0
$definebone "cube7" "base" 28.398455 5.489915 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_blueprint_anims\idle.smd"
	activity "ACT_OBJ_PLACING" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "reject" {
	"dispenser_blueprint_anims\reject.smd"
	activity "ACT_OBJ_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}
