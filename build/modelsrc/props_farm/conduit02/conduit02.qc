// Created by Crowbar 0.71

$modelname "props_farm\conduit02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 -2.782 5.455

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -1.725 -4.936 -40.215 7.29 4.951 51.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
