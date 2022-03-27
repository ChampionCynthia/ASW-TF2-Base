// Created by Crowbar 0.71

$modelname "props_spytech\spytech_railing02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_railing02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.913 2.828 15.924

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -71.093 0 -5.821 65.436 4.081 37.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_railing02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_railing02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
