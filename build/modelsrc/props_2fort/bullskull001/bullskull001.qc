// Created by Crowbar 0.71

$modelname "props_2fort\bullskull001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bullskull001_reference.smd"
}

$lod 50
{
	replacemodel "bullskull001_reference.smd" "bullskull001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 6.892 -14.382 -0.018

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -45.25 -26.25 30.25 56 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bullskull001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bullskull001_physics.smd"
{
	$mass 376.2215
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
