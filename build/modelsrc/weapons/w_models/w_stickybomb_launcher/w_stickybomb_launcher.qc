// Created by Crowbar 0.71

$modelname "weapons\w_models\w_stickybomb_launcher.mdl"

$bodygroup "w_stickybomb_launcher"
{
	studio "w_stickybomb_launcher_reference.smd"
}

$lod 18
{
	replacemodel "w_stickybomb_launcher_reference.smd" "w_stickybomb_launcher_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_stickybomb_launcher_reference.smd" "w_stickybomb_launcher_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.857 -8.56 -1.176

$cdmaterials "models\weapons\w_stickybomb_launcher\"
$cdmaterials "\models\weapons\w_stickybomb_launcher\"
$cdmaterials ""

$attachment "eject_brass" "weapon_bone" 2.22 4.18 9.1 rotate 0 27.29 0
$attachment "muzzle" "weapon_bone" 0 2.2 25.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.676 -9.015 -10.165 23.796 5.373 7.813

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 1.51299 2.825698 2.896748 -58.619771 -90.000009 90.000009 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" -7.062339 -1.011958 9.538335 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_stickybomb_launcher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_stickybomb_launcher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
