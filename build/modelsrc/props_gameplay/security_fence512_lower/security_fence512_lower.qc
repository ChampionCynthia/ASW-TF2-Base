// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence512_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence512_lower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.304 224.926 -195.336

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -483.642 -8.07 -390.673 33.509 14.678 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence512_lower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence512_lower_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
