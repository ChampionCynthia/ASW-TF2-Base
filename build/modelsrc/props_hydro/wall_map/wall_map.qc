// Created by Crowbar 0.71

$modelname "props_hydro\wall_map.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_map_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -3.78 0

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -137.519 -91.405 7.81 137.519 91.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_map_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_map_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
