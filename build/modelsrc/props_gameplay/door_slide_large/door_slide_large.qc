// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_large_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.302 0.464 0.03

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -96.927 -29.063 -64.444 96.238 31.668 64.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_large_physics.smd"
{
	$mass 58.85471
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
