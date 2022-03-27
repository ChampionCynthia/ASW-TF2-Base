// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence128_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.745 32.567 23.514

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -98.892 -18.026 -128.25 32.443 16.537 175.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence128_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
