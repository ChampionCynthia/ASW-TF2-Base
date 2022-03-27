// Created by Crowbar 0.71

$modelname "props_vehicles\mining_car_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mining_car_metal.smd"
}

$lod 30
{
	replacemodel "mining_car_metal.smd" "mining_car_metal_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "mining_car_metal.smd" "mining_car_metal_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 34.163

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -23.655 -41.54 0 23.655 41.54 68.327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_car_metal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mining_car_metal_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
