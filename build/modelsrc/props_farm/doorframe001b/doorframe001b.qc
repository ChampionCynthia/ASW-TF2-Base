// Created by Crowbar 0.71

$modelname "props_farm/doorframe001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe001b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 128.002

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -116.25 -0.25 6.25 116.25 256.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe001b_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
