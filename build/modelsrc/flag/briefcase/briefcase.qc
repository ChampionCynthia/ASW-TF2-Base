// Created by Crowbar 0.71

$modelname "flag\briefcase.mdl"

$bodygroup "Body"
{
	studio "briefcase_reference.smd"
}

$lod 20
{
	replacemodel "briefcase_reference.smd" "briefcase_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "briefcase_reference.smd" "briefcase_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.299 0.3

$cdmaterials "models\flag\"

$texturegroup "skinfamilies"
{
	{ "briefcase"      }
	{ "briefcase_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.689 -22.536 -6.672 19.689 22.536 6.672

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"briefcase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"briefcase_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "briefcase_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
