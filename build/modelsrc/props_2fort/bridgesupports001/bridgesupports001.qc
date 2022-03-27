// Created by Crowbar 0.71

$modelname "props_2fort\bridgesupports001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridgesupports001_reference.smd"
}

$lod 45
{
	replacemodel "bridgesupports001_reference.smd" "bridgesupports001_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "bridgesupports001_reference.smd" "bridgesupports001_reference_lod2.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -0.075 -122.391

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -449.723 -155 -336.493 449.872 155 91.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgesupports001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgesupports001_physics.smd"
{
	$mass 44354.44
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
