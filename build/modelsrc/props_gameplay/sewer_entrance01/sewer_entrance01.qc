// Created by Crowbar 0.71

$modelname "props_gameplay\sewer_entrance01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewer_entrance01_reference.smd"
}

$lod 20
{
	replacemodel "sewer_entrance01_reference.smd" "sewer_entrance01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "sewer_entrance01_reference.smd" "sewer_entrance01_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "sewer_entrance01_reference.smd" "sewer_entrance01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.108 55.402 33.825

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -219.15 -108.63 -210.825 112.997 108.845 264.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_entrance01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewer_entrance01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
