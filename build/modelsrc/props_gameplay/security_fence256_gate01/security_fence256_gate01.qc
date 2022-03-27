// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence256_gate01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence256_gate01_reference.smd"
}

$lod 40
{
	replacemodel "security_fence256_gate01_reference.smd" "security_fence256_gate01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "security_fence256_gate01_reference.smd" "security_fence256_gate01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.579 -2.1 25.007

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -126.378 -23.664 -128.279 130.579 20.507 178.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence256_gate01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence256_gate01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
