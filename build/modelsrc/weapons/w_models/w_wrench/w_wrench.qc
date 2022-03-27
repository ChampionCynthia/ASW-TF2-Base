// Created by Crowbar 0.71

$modelname "weapons/w_models/w_wrench.mdl"

$bodygroup "w_wrench"
{
	studio "w_wrench_reference.smd"
}

$lod 20
{
	replacemodel "w_wrench_reference.smd" "w_wrench_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_wrench_reference.smd" "w_wrench_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.008 -2.025 9.901

$cdmaterials "models\weapons\w_wrench"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.628 -1.9 -4.563 6.679 1.826 24.365

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_wrench_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_wrench_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
