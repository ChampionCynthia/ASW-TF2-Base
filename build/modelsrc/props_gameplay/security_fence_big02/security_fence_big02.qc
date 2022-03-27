// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence_big02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence_big02_reference.smd"
}

$lod 40
{
	replacemodel "security_fence_big02_reference.smd" "security_fence_big02_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "security_fence_big02_reference.smd" "security_fence_big02_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "security_fence_big02_reference.smd" "security_fence_big02_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "security_fence_big02_reference.smd" "security_fence_big02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.122 158.249 -21.075

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -827.512 -26.962 -352.028 510.154 27.206 309.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence_big02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence_big02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
