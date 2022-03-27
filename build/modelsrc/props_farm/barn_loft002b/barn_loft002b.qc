// Created by Crowbar 0.71

$modelname "props_farm\barn_loft002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_loft002b_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 21

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -328.25 -151.25 -72.25 328.25 151.25 114.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_loft002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_loft002b_physics.smd"
{
	$mass 10288.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
