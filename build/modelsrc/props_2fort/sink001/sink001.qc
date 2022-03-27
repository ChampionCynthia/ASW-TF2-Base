// Created by Crowbar 0.71

$modelname "props_2fort\sink001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sink001_reference.smd"
}

$lod 40
{
	replacemodel "sink001_reference.smd" "sink001_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "sink001_reference.smd" "sink001_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "sink001_reference.smd" "sink001_reference_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -24.638 35.625

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.282 -40.947 -0.256 49.401 40.947 71.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sink001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sink001_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
