// Created by Crowbar 0.71

$modelname "props_mining\watertower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watertower_reference.smd"
}

$lod 60
{
	replacemodel "watertower_reference.smd" "watertower_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "watertower_reference.smd" "watertower_reference_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "watertower_reference.smd" "watertower_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -8.987 0 371

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -96 -114 -0.001 96 96.025 742

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watertower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watertower_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
