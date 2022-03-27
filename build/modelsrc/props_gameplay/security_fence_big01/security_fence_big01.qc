// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence_big01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence_big01_reference.smd"
}

$lod 40
{
	replacemodel "security_fence_big01_reference.smd" "security_fence_big01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "security_fence_big01_reference.smd" "security_fence_big01_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "security_fence_big01_reference.smd" "security_fence_big01_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "security_fence_big01_reference.smd" "security_fence_big01_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.122 -25.693 -21.186

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -775.265 -27.206 -352.14 826.652 26.962 309.767

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence_big01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence_big01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
