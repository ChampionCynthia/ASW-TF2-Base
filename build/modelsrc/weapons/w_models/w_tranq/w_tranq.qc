// Created by Crowbar 0.71

$modelname "weapons\w_models\w_tranq.mdl"

$bodygroup "w_tranq"
{
	studio "w_tranq_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.931 0.754

$cdmaterials "models\weapons\w_tranq"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 3.47 14.92 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -3.312 -0.823 -3.756 15.172 0.809 5.336

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_tranq_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_tranq_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
