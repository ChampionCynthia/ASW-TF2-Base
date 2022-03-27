// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall03_reference.smd"
}

$lod 12
{
	replacemodel "computer_wall03_reference.smd" "computer_wall03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.86 56

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall03"  }
	{ "computer_wall03b" }
}

$cbox 0 0 0 0 0 0

$bbox -9.077 -24.25 -0.25 4.564 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall03_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
