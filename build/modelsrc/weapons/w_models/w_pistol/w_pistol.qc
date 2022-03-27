// Created by Crowbar 0.71

$modelname "weapons\w_models\w_pistol.mdl"

$bodygroup "w_pistol"
{
	studio "w_pistol_reference.smd"
}

$lod 18
{
	replacemodel "w_pistol_reference.smd" "w_pistol_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.404 1.979

$cdmaterials "models\weapons\w_pistol1"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 5.96 9.19 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 1.01 6.19 3.46 rotate 0 44.89 -180

$cbox 0 0 0 0 0 0

$bbox -4.035 -1.346 -3.36 8.665 1.344 7.318

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_pistol_mesh" "weapon_bone" 0 3.029772 0.91111 0 -180.000005 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"w_pistol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_pistol_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
