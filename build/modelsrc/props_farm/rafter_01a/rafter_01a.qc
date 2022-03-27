// Created by Crowbar 0.71

$modelname "props_farm\rafter_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rafter_01a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -240.25 -72.25 4.25 240.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rafter_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rafter_01a_physics.smd"
{
	$mass 969.066
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
