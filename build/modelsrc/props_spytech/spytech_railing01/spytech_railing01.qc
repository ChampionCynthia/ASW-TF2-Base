// Created by Crowbar 0.71

$modelname "props_spytech\spytech_railing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_railing01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 30.254 1.204 15.924

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -68.463 0 -5.821 66.276 60.758 37.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_railing01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_railing01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
