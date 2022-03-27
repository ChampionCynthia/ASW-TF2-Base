// Created by Crowbar 0.71

$modelname "props_farm\vent001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 -32.25 10.25 32.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_physics.smd"
{
	$mass 47.5723
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
