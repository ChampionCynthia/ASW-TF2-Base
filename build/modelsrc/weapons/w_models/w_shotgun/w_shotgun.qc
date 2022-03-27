// Created by Crowbar 0.71

$modelname "weapons\w_models\w_shotgun.mdl"

$bodygroup "w_shotgun"
{
	studio "w_shotgun_reference.smd"
}

$lod 12
{
	replacemodel "w_shotgun_reference.smd" "w_shotgun_reference_lod1.smd"
	nofacial
}
$lod 24
{
	replacemodel "w_shotgun_reference.smd" "w_shotgun_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -15.299 0.552

$cdmaterials "models\weapons\v_shotgun\"
$cdmaterials "models\weapons\w_shotgun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.73 34.92 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -4.458 -2.225 -4.031 35.181 2.226 5.206

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.394091 25.96583 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shotgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shotgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
