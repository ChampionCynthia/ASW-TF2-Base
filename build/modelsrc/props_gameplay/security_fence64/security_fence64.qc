// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence64_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.549 0.57 24.999

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -33.706 -17.83 -128.25 32.197 16.733 178.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence64_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
