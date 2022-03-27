// Created by Crowbar 0.71

$modelname "props_gameplay\towel_rack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "towel_rack.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 -4.337 -13.548

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -1.016 -31.926 -32.404 9.689 31.926 5.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"towel_rack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "towel_rack_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
