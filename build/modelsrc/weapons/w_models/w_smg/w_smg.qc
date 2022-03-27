// Created by Crowbar 0.71

$modelname "weapons\w_models\w_smg.mdl"

$bodygroup "w_smg"
{
	studio "w_smg_reference.smd"
}

$lod 18
{
	replacemodel "w_smg_reference.smd" "w_smg_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "w_smg_reference.smd" "w_smg_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.446 -11.159 -2.624

$cdmaterials "models\weapons\w_smg\"
$cdmaterials "models\weapons\v_smg\"
$cdmaterials "models\weapons\v_supersmg\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 2.61 26.49 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.342 -1.522 -12.124 26.66 2.416 6.876

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "" 0 -1.214037 7.67197 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_smg_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
