// Created by Crowbar 0.71

$modelname "items\medkit_large.mdl"

$bodygroup "body"
{
	studio "medkit_large_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.023 0.006 13.489

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -19.065 -19.065 -0.269 19.054 19.019 27.363

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.636391 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medkit_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "medkit_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
