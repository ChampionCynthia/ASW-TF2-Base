// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -3.125 -24 -0.25 3.625 24.167 96.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal003_physics.smd"
{
	$mass 45.80785
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
