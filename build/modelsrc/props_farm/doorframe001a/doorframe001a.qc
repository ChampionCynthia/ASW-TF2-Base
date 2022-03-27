// Created by Crowbar 0.71

$modelname "props_farm/doorframe001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 80.001

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -64.25 -0.25 4.25 64.25 160.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe001a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
