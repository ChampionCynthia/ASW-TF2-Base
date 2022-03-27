// Created by Crowbar 0.71

$modelname "props_2fort\pick001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pick001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 28.25

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -22.25 -0.25 2.25 22.5 56.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pick001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pick001_physics.smd"
{
	$mass 34.54939
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
