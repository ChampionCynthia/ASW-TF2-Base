// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate002_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate002_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.336 0 80.122

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.946 -64.306 -0.235 3.946 63.634 160.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate002_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate002_frame_physics.smd"
{
	$mass 30.72816
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
