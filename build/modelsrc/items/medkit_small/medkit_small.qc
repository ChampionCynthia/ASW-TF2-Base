// Created by Crowbar 0.71

$modelname "items\medkit_small.mdl"

$bodygroup "body"
{
	studio "medkit_small_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.009 0.021 9.632

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -8.482 -8.441 -0.235 8.44 8.46 19.716

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 10.571051 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_small_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
