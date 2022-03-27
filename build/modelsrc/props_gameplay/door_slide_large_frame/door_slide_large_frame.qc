// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_large_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_large_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.735 0 0

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -1.711 -64.444 96.238 17.43 64.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_large_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_large_frame_physics.smd"
{
	$mass 58.85471
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
