// Created by Crowbar 0.71

$modelname "weapons\w_models\w_sapper.mdl"

$bodygroup "Body"
{
	studio "w_sapper_reference.smd"
}

$lod 10
{
	replacemodel "w_sapper_reference.smd" "w_sapper_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.231 1.29 0.779

$cdmaterials "models\weapons\w_sapper"
$cdmaterials "\models\weapons\w_sapper\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.706 -4.929 -1.554 3.126 5.389 3.112

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polymsh1" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polymsh2" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sapper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_sapper_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
