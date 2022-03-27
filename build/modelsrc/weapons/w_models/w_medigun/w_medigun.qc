// Created by Crowbar 0.71

$modelname "weapons\w_models\w_medigun.mdl"

$bodygroup "Body"
{
	studio "w_medigun_reference.smd"
}
$bodygroup "hose"
{
	studio "w_medigun_hose_reference.smd"
	blank
}

$lod 20
{
	replacemodel "w_medigun_reference.smd" "w_medigun_reference_lod1.smd"
	replacemodel "w_medigun_hose_reference.smd" "w_medigun_hose_reference_lod1.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	nofacial
}
$lod 30
{
	replacemodel "w_medigun_reference.smd" "w_medigun_reference_lod2.smd"
	replacemodel "w_medigun_hose_reference.smd" "w_medigun_hose_reference_lod2.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	nofacial
}
$lod 40
{
	replacemodel "w_medigun_reference.smd" "w_medigun_reference_lod3.smd"
	replacemodel "w_medigun_hose_reference.smd" "w_medigun_hose_reference_lod3.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	nofacial
}
$lod 60
{
	replacemodel "w_medigun_reference.smd" "w_medigun_reference_lod4.smd"
	replacemodel "w_medigun_hose_reference.smd" "w_medigun_hose_reference_lod4.smd"
	replacebone "weapon_bone" "weapon_bone_L"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.77 -2.803

$cdmaterials "models\weapons\w_medigun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_medigun01"      }
	{ "w_medigun01_Blue" }
}

$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "muzzle" "weapon_bone_L" 0 -0.79 29.34 rotate -90 0 0
$attachment "wb_hack" "weapon_bone" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -39 -5.642 -13.443 29.711 5.642 7.837

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_lever" "weapon_bone_L" 0 -0.934865 4.492331 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "weapon_bone_L" 0 1.133598 4.492331 0 0 0 0 0 0 0 0 0
$definebone "joint_hose01" "weapon_bone_L" 0 -0.90196 -5.938788 89.602117 -90.000426 -90.000426 0 0 0 0 0 0
$definebone "joint_hose02" "joint_hose01" 6.00258 0 0 0 -0.008465 0 0 0 0 0 0 0
$definebone "joint_hose03" "joint_hose02" 7.954309 0 0 0 0.406346 0 0 0 0 0 0 0
$definebone "joint_hose04" "joint_hose03" 6.692223 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint_hose05" "joint_hose04" 7.928383 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_medigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_medigun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
