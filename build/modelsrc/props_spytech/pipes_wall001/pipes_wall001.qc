// Created by Crowbar 0.71

$modelname "props_spytech/pipes_wall001.mdl"

$staticprop

$bodygroup "pipes_wall001"
{
	studio "pipes_wall001_reference.smd"
}

$lod 20
{
	replacemodel "pipes_wall001_reference.smd" "pipes_wall001_reference_lod1.smd"
	nofacial
}
$lod 32
{
	replacemodel "pipes_wall001_reference.smd" "pipes_wall001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -10.801 -48.829 23.768

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -1.021 -44.527 -69.475 98.679 22.925 117.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipes_wall001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipes_wall001_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
