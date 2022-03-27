// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 26.575 0 0

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -2.512 -64.444 48.25 55.663 64.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_physics.smd"
{
	$mass 39.34746
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
