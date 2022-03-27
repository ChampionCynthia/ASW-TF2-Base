// Created by Crowbar 0.71

$modelname "props_farm\padlock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "padlock_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -2.222

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -1.789 -3.193 -7.054 1.789 3.193 2.329

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"padlock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "padlock_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
