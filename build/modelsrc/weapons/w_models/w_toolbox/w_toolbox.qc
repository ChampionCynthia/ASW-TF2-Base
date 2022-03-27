// Created by Crowbar 0.71

$modelname "weapons\w_models\w_toolbox.mdl"

$bodygroup "w_toolbox"
{
	studio "w_toolbox_reference.smd"
}

$lod 14
{
	replacemodel "w_toolbox_reference.smd" "w_toolbox_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.062 -0.43 12.285

$cdmaterials "models\buildables\toolbox"
$cdmaterials "\models\buildables\toolbox\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "toolbox_red"  }
	{ "toolbox_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.579 -16.802 -0.232 9.45 16.666 24.823

$definebone "weapon_bone" "" 0 0 0 0 90.000003 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 18.892599 0 0 0 -90.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"w_toolbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_toolbox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
