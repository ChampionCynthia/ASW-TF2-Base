// Created by Crowbar 0.71

$modelname "props_2fort\window004c_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004_glassc_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.5 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -42.25 -58.25 1.25 42.25 58.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004c_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window004c_glass_physics.smd"
{
	$mass 319.3511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
