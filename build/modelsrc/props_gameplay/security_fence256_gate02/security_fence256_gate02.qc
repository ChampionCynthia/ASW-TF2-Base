// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence256_gate02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence256_gate02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.382 59.289 24.971

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -126.378 -23.664 -128.279 7.801 10.899 178.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence256_gate02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence256_gate02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
