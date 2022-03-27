// Created by Crowbar 0.71

$modelname "props_granary\grain_machinery_set2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_machinery_set2_reference.smd"
}

$lod 40
{
	replacemodel "grain_machinery_set2_reference.smd" "grain_machinery_set2_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "grain_machinery_set2_reference.smd" "grain_machinery_set2_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.427 7.744 -3.664

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -47.867 -90.881 -100.731 31.712 87.206 93.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_machinery_set2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_machinery_set2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
