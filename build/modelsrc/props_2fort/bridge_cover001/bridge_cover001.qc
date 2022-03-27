// Created by Crowbar 0.71

$modelname "props_2fort\bridge_cover001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_cover001_reference.smd"
}

$lod 100
{
	replacemodel "bridge_cover001_reference.smd" "bridge_cover001_reference_lod1.smd"
	nofacial
}
$lod 185
{
	replacemodel "bridge_cover001_reference.smd" "bridge_cover001_reference_lod2.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition -0.734 -1.237 134.349

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -133.288 -470.389 -4.25 135.762 468.921 272.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_cover001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_cover001_physics.smd"
{
	$mass 7859.897
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
