// Created by Crowbar 0.71

$modelname "props_2fort\trainwheel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainwheel001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4.5

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -18.25 -18.25 -0.25 18.25 18.25 9.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainwheel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainwheel001_physics.smd"
{
	$mass 234.3321
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
