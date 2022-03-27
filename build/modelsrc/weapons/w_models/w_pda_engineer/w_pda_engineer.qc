// Created by Crowbar 0.71

$modelname "weapons\w_models\w_PDA_Engineer.mdl"

$bodygroup "Body"
{
	studio "w_PDA_Engineer_reference.smd"
}

$lod 18
{
	replacemodel "w_PDA_Engineer_reference.smd" "w_PDA_Engineer_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -0.598 5.194

$cdmaterials "models\weapons\w_pda_engineer"
$cdmaterials "\models\weapons\w_PDA_Engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.545 -4.058 -4.068 2.741 4.153 14.602

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_pda_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_pda_engineer_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
