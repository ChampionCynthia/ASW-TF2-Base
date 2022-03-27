// Created by Crowbar 0.71

$modelname "props_spytech/spytech_railing04a.mdl"

$staticprop

$bodygroup "spytech_railing04a"
{
	studio "spytech_railing04a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.913 -1.093 21.867

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -52.877 0 -34.821 55.152 4.031 78.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_railing04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_railing04a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
