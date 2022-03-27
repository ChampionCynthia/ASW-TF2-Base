// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.984 -4.02 47.976

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -25 -0.25 8.54 23.25 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal001_physics.smd"
{
	$mass 45.84478
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
