// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence128_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence128_lower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.491 32.087 -192.776

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -97.683 -17.288 -385.553 33.509 6.306 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence128_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence128_lower_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
