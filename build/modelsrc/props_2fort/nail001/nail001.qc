// Created by Crowbar 0.71

$modelname "props_2fort\nail001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nail001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.948 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -1.115 -0.999 16.113 1.115 0.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nail001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nail001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
