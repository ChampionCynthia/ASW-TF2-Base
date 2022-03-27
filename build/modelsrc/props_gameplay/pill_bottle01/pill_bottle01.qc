// Created by Crowbar 0.71

$modelname "props_gameplay\pill_bottle01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pill_bottle01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 8.74

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -6.04 -6.936 -0.25 6.04 6.936 18.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pill_bottle01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pill_bottle01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
