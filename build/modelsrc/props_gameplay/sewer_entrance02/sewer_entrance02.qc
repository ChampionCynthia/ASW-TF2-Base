// Created by Crowbar 0.71

$modelname "props_gameplay\sewer_entrance02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewer_entrance02_reference.smd"
}

$lod 30
{
	replacemodel "sewer_entrance02_reference.smd" "sewer_entrance02_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "sewer_entrance02_reference.smd" "sewer_entrance02_reference_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "sewer_entrance02_reference.smd" "sewer_entrance02_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.161 -0.128 60.137

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -108.536 -108.898 -88.198 114.071 108.577 208.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_entrance02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewer_entrance02_physics.smd"
{
	$mass 2032.935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
