// Created by Crowbar 0.71

$modelname "props_spytech\railing_stairs001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_stairs001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.998 0 -0.996

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -135.25 -4.197 -5.001 135.25 0 3.259

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_stairs001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_stairs001b_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
