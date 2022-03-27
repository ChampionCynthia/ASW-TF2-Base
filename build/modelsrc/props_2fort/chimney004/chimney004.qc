// Created by Crowbar 0.71

$modelname "props_2fort\chimney004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney004_reference.smd"
}


$surfaceprop "mteal"

$contents "solid"

$illumposition 13.776 -0.848 136.421

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -14.002 -36.75 -0.25 16.25 64.25 273.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney004_physics.smd"
{
	$mass 2144.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
