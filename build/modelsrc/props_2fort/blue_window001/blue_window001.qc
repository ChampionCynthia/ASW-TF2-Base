// Created by Crowbar 0.71

$modelname "props_2fort\blue_window001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blue_window001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -5.25 -120.25 -44.25 5.25 120.25 44.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blue_window001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blue_window001_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
