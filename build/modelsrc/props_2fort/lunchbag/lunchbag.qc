// Created by Crowbar 0.71

$modelname "props_2fort\lunchbag.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lunchbag_reference01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$attachment "placementOrigin" "static_prop" 3292.11 -2637.42 -145.23 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.861 -7.255 -9.608 4.887 6.872 9.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lunchbag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lunchbag_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
