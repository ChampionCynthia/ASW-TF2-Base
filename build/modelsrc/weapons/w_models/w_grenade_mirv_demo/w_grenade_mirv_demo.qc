// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_mirv_demo.mdl"

$bodygroup "w_grenade_mirv"
{
	studio "w_grenade_mirv_demo_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.387 0.844 -10.397

$cdmaterials "models\weapons\w_grenade_mirv\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_mirv"      }
	{ "w_grenade_mirv_blue" }
}

$attachment "weapon_bone_LShape" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.511 -4.921 -21.783 4.823 4.146 0.988

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "p_grenade_mirv_mesh" "weapon_bone_L" -0.328297 -17.053446 -0.97418 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_mirv_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
