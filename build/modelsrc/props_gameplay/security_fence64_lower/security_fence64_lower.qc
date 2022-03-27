// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence64_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence64_lower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.335 0.615 -192

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -34.739 -6.962 -384.281 33.509 6.291 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence64_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence64_lower_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
