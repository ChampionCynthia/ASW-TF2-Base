// Created by Crowbar 0.71

$modelname "items\ammopack_large.mdl"

$bodygroup "body"
{
	studio "ammopack_large_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.02 -0.025 20.105

$cdmaterials "\models\items\"

$cbox 0 0 0 0 0 0

$bbox -18.392 -18.482 -0.211 18.443 18.443 40.688

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "item" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cube" "item" 0 14.050022 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ammopack_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "ammopack_large_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
