// Created by Crowbar 0.71

$modelname "weapons\w_models\w_sniperrifle.mdl"

$bodygroup "w_sniperrifle"
{
	studio "w_sniperrifle_reference.smd"
}

$lod 14
{
	replacemodel "w_sniperrifle_reference.smd" "w_sniperrifle_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "w_sniperrifle_reference.smd" "w_sniperrifle_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.589 3.923 4.458

$cdmaterials "models\weapons\w_sniperrifle\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.77 45.82 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -38.65 -3.626 -6.697 30.877 8.561 15.661

$definebone "weapon_bone" "" 0 -1.772578 -15.121245 0 0 0 0 0 0 0 0 0
$definebone "polymsh33" "weapon_bone" 8.56066 10.805383 -23.528549 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_sniperrifle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_sniperrifle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
