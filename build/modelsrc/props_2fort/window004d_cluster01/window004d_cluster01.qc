// Created by Crowbar 0.71

$modelname "props_2fort\window004d_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window004d_cluster01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -96.25 -128.25 4.25 96.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window004d_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window004d_cluster01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
