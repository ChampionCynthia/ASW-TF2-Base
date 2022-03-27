// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence256_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.364 98.207 25.205

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -229.263 -21.215 -128.25 31.98 16.487 178.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence256_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
