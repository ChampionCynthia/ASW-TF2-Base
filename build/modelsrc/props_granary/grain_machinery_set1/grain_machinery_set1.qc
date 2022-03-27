// Created by Crowbar 0.71

$modelname "props_granary\grain_machinery_set1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_machinery_set1_reference.smd"
}

$lod 35
{
	replacemodel "grain_machinery_set1_reference.smd" "grain_machinery_set1_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "grain_machinery_set1_reference.smd" "grain_machinery_set1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 10.741 6.544 -13.142

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -138.413 -38.941 -186.318 125.325 59.132 160.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_machinery_set1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_machinery_set1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
