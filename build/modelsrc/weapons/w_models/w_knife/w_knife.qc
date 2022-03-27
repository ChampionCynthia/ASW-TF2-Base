// Created by Crowbar 0.71

$modelname "weapons\w_models\w_knife.mdl"

$bodygroup "w_knife"
{
	studio "w_knife_reference.smd"
}

$lod 14
{
	replacemodel "w_knife_reference.smd" "w_knife_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 0.211 3.661

$cdmaterials "models\weapons\w_knife"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.014 -0.805 -6.251 1.622 0.816 13.581

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_knife_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_knife_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
