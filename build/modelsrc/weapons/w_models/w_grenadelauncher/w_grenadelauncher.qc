// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenadelauncher.mdl"

$bodygroup "w_grenadeLauncher"
{
	studio "w_grenadelauncher_reference.smd"
}

$lod 15
{
	replacemodel "w_grenadelauncher_reference.smd" "w_grenadelauncher_reference_lod1.smd"
	nofacial
}
$lod 33
{
	replacemodel "w_grenadelauncher_reference.smd" "w_grenadelauncher_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 -9.165 3.055

$cdmaterials "models\weapons\w_grenadelauncher\"
$cdmaterials "\models\weapons\w_grenadelauncher\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone_3" 0 -2.79 6.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.109 -5.843 -7.536 33.389 5.837 13.723

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -5.556518 5.637804 0 0 0.36 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone_1" 0 5.546573 3.791329 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_3" "weapon_bone_1" 0 11.018907 22.085583 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenadelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_grenadelauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
