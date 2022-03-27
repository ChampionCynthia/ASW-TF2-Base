// Created by Crowbar 0.71

$modelname "weapons\w_models\w_nailgun.mdl"

$bodygroup "w_nailgun"
{
	studio "w_nailgun_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.022 -3.41 -3.046

$cdmaterials "models\weapons\w_nailgun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 4.86 11.75 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.535 -6.206 -13.666 13.355 6.176 7.573

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_nailgun_mesh" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_nailgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_nailgun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
