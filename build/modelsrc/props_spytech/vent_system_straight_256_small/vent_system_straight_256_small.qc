// Created by Crowbar 0.71

$modelname "props_spytech\vent_system_straight_256_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_straight_256_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 96.003 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -17.25 -32.942 -17.25 17.25 224.713 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_straight_256_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_straight_256_small_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
