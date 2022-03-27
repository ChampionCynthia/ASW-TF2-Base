// Created by Crowbar 0.71

$modelname "props_2fort\horseshoe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "horseshoe001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 9.879

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -9.498 -0.065 1.25 9.498 20.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"horseshoe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "horseshoe001_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
