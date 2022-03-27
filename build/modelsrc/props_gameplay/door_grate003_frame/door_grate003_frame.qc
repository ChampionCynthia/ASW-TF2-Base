// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate003_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate003_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 80.059

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.024 -96.25 -0.235 4.024 96.25 205.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate003_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate003_frame_physics.smd"
{
	$mass 39.47884
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
