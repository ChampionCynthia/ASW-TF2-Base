// Created by Crowbar 0.71

$modelname "weapons\w_models\w_scattergun.mdl"

$bodygroup "w_scattergun"
{
	studio "w_scattergun_reference.smd"
}

$lod 20
{
	replacemodel "w_scattergun_reference.smd" "w_scattergun_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_scattergun_reference.smd" "w_scattergun_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_scattergun_reference.smd" "w_scattergun_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "w_scattergun_reference.smd" "w_scattergun_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -8.197 2.098

$cdmaterials "models\weapons\w_scattergun\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.97 23.38 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -6.836 -3.396 -2.452 23.264 3.385 6.648

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_scattergun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
