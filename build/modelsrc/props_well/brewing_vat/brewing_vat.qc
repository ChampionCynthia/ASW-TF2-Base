// Created by Crowbar 0.71

$modelname "props_well\brewing_vat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brewing_vat_reference.smd"
}

$lod 20
{
	replacemodel "brewing_vat_reference.smd" "brewing_vat_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "brewing_vat_reference.smd" "brewing_vat_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "brewing_vat_reference.smd" "brewing_vat_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.055 -0.396 85.97

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -48.545 -50.569 -0.237 49.336 44.362 172.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brewing_vat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brewing_vat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
