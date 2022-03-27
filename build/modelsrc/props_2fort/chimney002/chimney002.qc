// Created by Crowbar 0.71

$modelname "props_2fort\chimney002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.974 6.434 161.66

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.869 -17.948 -0.238 8.25 8.25 323.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney002_physics.smd"
{
	$mass 79.45316
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
