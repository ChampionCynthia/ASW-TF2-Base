// Created by Crowbar 0.71

$modelname "props_farm\conduit01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.222 -2.782 -0.095

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -1.725 -23.223 -40.215 7.29 22.779 40.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
