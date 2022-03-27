// Created by Crowbar 0.71

$modelname "props_2fort\Thermos.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Thermos.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.627 3.391 7.135

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -6.8 -0.179 -0.225 0.003 7.254 14.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"thermos_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "thermos_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
