// Created by Crowbar 0.71

$modelname "props_2fort\CoffeePot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoffeePot.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.221 5.633 5.704

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -11.552 -2.83 -0.25 0.249 11.535 11.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffeepot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffeepot_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
