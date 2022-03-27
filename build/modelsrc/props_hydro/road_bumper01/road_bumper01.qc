// Created by Crowbar 0.71

$modelname "props_hydro\road_bumper01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "road_bumper01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.657

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -9.386 -9.386 -12.25 9.386 9.386 45.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"road_bumper01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "road_bumper01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
