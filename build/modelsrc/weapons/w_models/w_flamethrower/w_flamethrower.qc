// Created by Crowbar 0.71

$modelname "weapons\w_models\w_flamethrower.mdl"

$bodygroup "w_flamethrower"
{
	studio "w_flamethrower_reference.smd"
}

$lod 20
{
	replacemodel "w_flamethrower_reference.smd" "w_flamethrower_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_flamethrower_reference.smd" "w_flamethrower_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_flamethrower_reference.smd" "w_flamethrower_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "w_flamethrower_reference.smd" "w_flamethrower_reference_lod4.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	nofacial
}
$lod 70
{
	replacemodel "w_flamethrower_reference.smd" "w_flamethrower_reference_lod5.smd"
	replacebone "weapon_bone_1" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.477 -28.599 -4.758

$cdmaterials "models\weapons\w_flamethrower\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_flamethrower01"      }
	{ "w_flamethrower01_blue" }
}

$attachment "muzzle" "weapon_bone" 0.64 1.1 67.18 rotate -81.92 -90 90

$cbox 0 0 0 0 0 0

$bbox -16.037 -9.678 -17.845 73.241 8.714 8.328

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 -1.482443 5.196273 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_L" "weapon_bone" 0 -12.745441 -1.486334 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_flamethrower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_flamethrower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
