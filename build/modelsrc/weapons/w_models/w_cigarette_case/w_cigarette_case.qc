// Created by Crowbar 0.71

$modelname "weapons\w_models\w_cigarette_case.mdl"

$bodygroup "Body"
{
	studio "w_cigarette_case_reference.smd"
}

$lod 15
{
	replacemodel "w_cigarette_case_reference.smd" "w_cigarette_case_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 0.214 -0.068

$cdmaterials "models\weapons\w_cigarette_case"
$cdmaterials "\models\weapons\v_cigarette_case\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.909 -5.501 -3.7 0.482 5.362 3.583

$definebone "weapon_bone" "" 0 0 0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 1.606819 -0.006696 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_2" "weapon_bone" 0 -1.587576 -0.006696 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_cigarette_case_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_cigarette_case_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
