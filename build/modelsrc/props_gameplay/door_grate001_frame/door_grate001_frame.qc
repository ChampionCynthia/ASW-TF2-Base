// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate001_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate001_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 102.51

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.946 -78.419 -0.235 3.946 78.419 205.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate001_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate001_frame_physics.smd"
{
	$mass 39.19321
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
