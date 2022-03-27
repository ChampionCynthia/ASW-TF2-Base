// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.497 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -3 -54.25 -64.25 5.493 54.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal005_physics.smd"
{
	$mass 134.859
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
