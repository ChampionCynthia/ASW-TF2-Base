// Created by Crowbar 0.71

$modelname "props_2fort\telephone001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "telephone001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.587 7.906

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -10.827 -13.6 -0.25 12 13.6 15.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"telephone001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "telephone001_physics.smd"
{
	$mass 103.5539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
