// Created by Crowbar 0.71

$modelname "props_gameplay\foot_spray_can01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "foot_spray_can01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.091 0 7.474

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.007 -9.88 -0.25 3.007 3.434 15.217

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"foot_spray_can01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "foot_spray_can01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
