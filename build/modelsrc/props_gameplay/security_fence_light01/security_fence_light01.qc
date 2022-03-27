// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence_light01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence_light01_reference.smd"
}

$lod 20
{
	replacemodel "security_fence_light01_reference.smd" "security_fence_light01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "security_fence_light01_reference.smd" "security_fence_light01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -41.261 0.004 6.166

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "security_fence_light01"    }
	{ "security_fence_light01_on" }
}

$cbox 0 0 0 0 0 0

$bbox -18.728 -84.25 -17.818 18.464 3.315 30.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence_light01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence_light01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
