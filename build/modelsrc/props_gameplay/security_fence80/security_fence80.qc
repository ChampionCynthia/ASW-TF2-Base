// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence80.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence80_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.699 7.478 23.514

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -47.398 -18.494 -128.25 32.443 17.096 175.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence80_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence80_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
