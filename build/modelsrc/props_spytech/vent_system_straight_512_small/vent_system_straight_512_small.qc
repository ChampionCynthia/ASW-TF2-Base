// Created by Crowbar 0.71

$modelname "props_spytech\vent_system_straight_512_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent_system_straight_512_small_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 223.254 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -17.25 -32.89 -17.25 17.25 479.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent_system_straight_512_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_system_straight_512_small_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
