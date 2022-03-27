// Created by Crowbar 0.71

$modelname "props_farm\paint_can001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paint_can001_reference.smd"
}

$lod 10
{
	replacemodel "paint_can001_reference.smd" "paint_can001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "paint_can001_reference.smd" "paint_can001_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "paint_can001_reference.smd" "paint_can001_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "paint_can001_reference.smd" "paint_can001_reference_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 10.05 -4.436 17.993

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.584 -15.2 -0.25 24.3 35.3 36.464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paint_can001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_can001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
