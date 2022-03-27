// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.64 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1 -48.25 -64.25 6.029 48.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal004_physics.smd"
{
	$mass 115.6743
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
