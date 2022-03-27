// Created by Crowbar 0.71

$modelname "weapons\w_models\w_syringegun.mdl"

$bodygroup "w_syringegun"
{
	studio "w_syringegun_reference.smd"
}

$lod 20
{
	replacemodel "w_syringegun_reference.smd" "w_syringegun_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_syringegun_reference.smd" "w_syringegun_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_syringegun_reference.smd" "w_syringegun_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "w_syringegun_reference.smd" "w_syringegun_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.449 1.055

$cdmaterials "models\weapons\w_syringegun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_syringegun01"      }
	{ "w_syringegun01_blue" }
}

$attachment "muzzle" "weapon_bone" 0 6.06 21.34 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -14.51 -3.875 -8.807 15.218 3.875 11.088

$definebone "weapon_bone" "" 0 -2.349024 -6.595456 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 9.562154 4.907546 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_syringegun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_syringegun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
