// Created by Crowbar 0.71

$modelname "props_spytech/spytech_railing03a.mdl"

$staticprop

$bodygroup "spytech_railing03a"
{
	studio "spytech_railing03a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.877 0 18.834

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -248.25 -0.952 -0.25 248.25 4.706 37.721

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_railing03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_railing03a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
