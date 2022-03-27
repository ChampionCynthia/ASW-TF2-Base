// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate003_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate003_bottom_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.046 -0.003 0.075

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.523 -93.529 -39.521 4.529 93.621 40.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate003_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate003_bottom_physics.smd"
{
	$mass 143.15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
