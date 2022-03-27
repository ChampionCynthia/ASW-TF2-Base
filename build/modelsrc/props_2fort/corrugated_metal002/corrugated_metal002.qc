// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.099 35.697

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -3.125 -16.25 -0.25 3.625 16.417 71.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal002_physics.smd"
{
	$mass 24.0744
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
