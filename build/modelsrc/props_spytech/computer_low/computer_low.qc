// Created by Crowbar 0.71

$modelname "props_spytech\computer_low.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_low_reference.smd"
}

$lod 20
{
	replacemodel "computer_low_reference.smd" "computer_low_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "computer_low_reference.smd" "computer_low_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_low"  }
	{ "computer_lowb" }
}

$cbox 0 0 0 0 0 0

$bbox -24.25 -24.25 -0.25 24.25 24.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_low_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_low_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
