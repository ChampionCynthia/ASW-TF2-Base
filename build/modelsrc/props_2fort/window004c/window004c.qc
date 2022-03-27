// Created by Crowbar 0.71

$modelname "props_2fort\window004c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004c_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -44.25 -60.25 2.25 44.25 60.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window004c_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
