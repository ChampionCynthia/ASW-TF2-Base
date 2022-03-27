// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall02_reference.smd"
}

$lod 15
{
	replacemodel "computer_wall02_reference.smd" "computer_wall02_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "computer_wall02_reference.smd" "computer_wall02_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "computer_wall02_reference.smd" "computer_wall02_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.047 56

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall02"  }
	{ "computer_wall02b" }
}

$cbox 0 0 0 0 0 0

$bbox -9.077 -24.25 -0.25 8.784 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
