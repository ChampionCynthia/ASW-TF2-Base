// Created by Crowbar 0.71

$modelname "props_granary\grain_machinery_set3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_machinery_set3_reference.smd"
}

$lod 70
{
	replacemodel "grain_machinery_set3_reference.smd" "grain_machinery_set3_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "grain_machinery_set3_reference.smd" "grain_machinery_set3_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -85.443 25.389 -75.832

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -116.011 -501.933 -189.825 65.774 331.047 37.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_machinery_set3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_machinery_set3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
