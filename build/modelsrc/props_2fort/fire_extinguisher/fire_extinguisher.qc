// Created by Crowbar 0.71

$modelname "props_2fort\fire_extinguisher.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_extinguisher_reference.smd"
}

$lod 15
{
	replacemodel "fire_extinguisher_reference.smd" "fire_extinguisher_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.732 -0.003 13.359

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -10.252 -5.103 -0.257 9.36 3.89 26.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_extinguisher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_extinguisher_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
