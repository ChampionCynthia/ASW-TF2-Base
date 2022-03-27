// Created by Crowbar 0.71

$modelname "props_spytech\spytech_hanging_light_52.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_hanging_light_52_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -15.5 0.5 22.114

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -16.544 -31.544 -4.136 15.544 0.544 48.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_hanging_light_52_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_hanging_light_52_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
