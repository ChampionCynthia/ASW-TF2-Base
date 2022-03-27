// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate002_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate002_top_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.77 -0.002 -0.011

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.524 -62.065 -40.26 4.529 60.525 40.238

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate002_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate002_top_physics.smd"
{
	$mass 94.48283
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
