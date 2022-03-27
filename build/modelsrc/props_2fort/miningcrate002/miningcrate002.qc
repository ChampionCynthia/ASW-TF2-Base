// Created by Crowbar 0.71

$modelname "props_2fort\miningcrate002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "miningcrate002_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.295 -0.554 21.5

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -25.325 -22.75 -0.25 26.434 23.089 43

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate002_physics.smd"
{
	$mass 975.6038
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
