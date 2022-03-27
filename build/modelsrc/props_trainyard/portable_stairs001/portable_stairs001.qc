// Created by Crowbar 0.71

$modelname "props_trainyard\portable_stairs001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "portable_stairs001_reference.smd"
}

$lod 50
{
	replacemodel "portable_stairs001_reference.smd" "portable_stairs001_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "portable_stairs001_reference.smd" "portable_stairs001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -32.5 0 88.5

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -96 -172 -0.25 96 107 178.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portable_stairs001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portable_stairs001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 38

}
