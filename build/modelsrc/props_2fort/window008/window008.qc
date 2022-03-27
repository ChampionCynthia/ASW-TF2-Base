// Created by Crowbar 0.71

$modelname "props_2fort\window008.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window008_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -104.25 -64.25 6.25 104.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window008_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
