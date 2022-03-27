// Created by Crowbar 0.71

$modelname "props_2fort\propane_tank_tall01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "propane_tank_tall01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 50.19

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -8.226 -8.226 -0.25 8.226 8.226 100.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"propane_tank_tall01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "propane_tank_tall01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
