// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence512_reference.smd"
}

$lod 40
{
	replacemodel "security_fence512_reference.smd" "security_fence512_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "security_fence512_reference.smd" "security_fence512_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "security_fence512_reference.smd" "security_fence512_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.061 225.339 26.925

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -490.006 -27.145 -128.25 32.368 27.023 181.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence512_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
