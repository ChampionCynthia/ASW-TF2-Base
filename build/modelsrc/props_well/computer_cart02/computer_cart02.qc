// Created by Crowbar 0.71

$modelname "props_well\computer_cart02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_cart02_reference.smd"
}

$lod 40
{
	replacemodel "computer_cart02_reference.smd" "computer_cart02_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "computer_cart02_reference.smd" "computer_cart02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.207 0 28.106

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -20.875 -38.451 -0.25 20.875 36.037 56.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_cart02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_cart02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
