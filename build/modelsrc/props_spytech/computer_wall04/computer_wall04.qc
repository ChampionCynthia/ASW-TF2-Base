// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall04_reference.smd"
}

$lod 12
{
	replacemodel "computer_wall04_reference.smd" "computer_wall04_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "computer_wall04_reference.smd" "computer_wall04_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.219 56

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall04"  }
	{ "computer_wall04b" }
}

$cbox 0 0 0 0 0 0

$bbox -9.077 -24.25 -0.25 1.616 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall04_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
