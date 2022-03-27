// Created by Crowbar 0.71

$modelname "weapons\w_models\w_bottle.mdl"

$bodygroup "brokenBottle"
{
	studio "w_bottle_reference.smd"
	studio "w_bottle_broken_reference.smd"
}

$lod 18
{
	replacemodel "w_bottle_reference.smd" "w_bottle_reference_lod1.smd"
	replacemodel "w_bottle_broken_reference.smd" "w_bottle_broken_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.006 5.77 0

$cdmaterials "models\weapons\w_bottle"
$cdmaterials "\models\weapons\w_bottle\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.004 -3.966 -3.969 3.464 3.977 3.971

$definebone "weapon_bone" "" 0 0 0.00047 0 0 0 0 0 0 0 0 0
$definebone "bottle" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0
$definebone "bottleBroken" "weapon_bone" 0 0 -0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_bottle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_bottle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
