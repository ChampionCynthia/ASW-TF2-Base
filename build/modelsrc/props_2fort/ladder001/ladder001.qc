// Created by Crowbar 0.71

$modelname "props_2fort\ladder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ladder001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.717 64

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -3.25 -16.566 -0.155 8.434 16.337 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ladder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ladder001_physics.smd"
{
	$mass 183.5041
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
