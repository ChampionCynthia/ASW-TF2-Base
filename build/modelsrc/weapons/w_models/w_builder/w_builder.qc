// Created by Crowbar 0.71

$modelname "weapons\w_models\w_builder.mdl"

$bodygroup "Body"
{
	studio "w_builder_reference.smd"
}

$lod 18
{
	replacemodel "w_builder_reference.smd" "w_builder_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.012 -0.846 2.12

$cdmaterials "models\weapons\v_builder"
$cdmaterials "\models\weapons\w_builder\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.501 -3.821 -4.55 3.229 3.954 8.899

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_builder_mesh" "weapon_bone" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_builder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_builder_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
