// Created by Crowbar 0.71

$modelname "props_2fort\tracks001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tracks001b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 6.645

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -512.25 -32.75 0 512.25 32.75 13.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tracks001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tracks001b_physics.smd"
{
	$mass 2768.759
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
