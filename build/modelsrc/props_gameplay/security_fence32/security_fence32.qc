// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.801 -16.099 23.087

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -8.676 -128.25 32.197 16.941 174.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence32_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
