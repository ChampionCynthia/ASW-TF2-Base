// Created by Crowbar 0.71

$modelname "props_trainyard\metal_watertower001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_watertower001_reference.smd"
}

$lod 80
{
	replacemodel "metal_watertower001_reference.smd" "metal_watertower001_reference_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "metal_watertower001_reference.smd" "metal_watertower001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 672.042

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -288.25 -288.25 -0.25 288.25 288.25 1344.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_watertower001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_watertower001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
