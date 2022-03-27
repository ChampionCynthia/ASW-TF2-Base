// Created by Crowbar 0.71

$modelname "props_spytech\wall_clock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_clock_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.834 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -16.145 -15.977 3.917 16.145 15.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_clock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_clock_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
