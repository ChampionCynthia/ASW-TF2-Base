// Created by Crowbar 0.71

$modelname "weapons\w_models\w_bonesaw.mdl"

$bodygroup "Body"
{
	studio "w_bonesaw_reference.smd"
}

$lod 18
{
	replacemodel "w_bonesaw_reference.smd" "w_bonesaw_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10.878 1.388

$cdmaterials "models\weapons\v_bonesaw"
$cdmaterials "\models\weapons\v_bonesaw\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.101 -1.352 -3.964 25.889 1.351 6.741

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_bonesaw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_bonesaw_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
