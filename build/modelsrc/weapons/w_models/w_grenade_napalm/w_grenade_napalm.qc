// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_napalm.mdl"

$bodygroup "studio"
{
	studio "w_grenade_napalm_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.957 0 1.206

$cdmaterials "models\weapons\v_grenade_napalm"
$cdmaterials "\models\weapons\w_grenade_napalm\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_napalm_red"  }
	{ "w_grenade_napalm_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.434 -5.347 -6.148 3.434 3.434 8.56

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Grenade_Napalm_Mesh" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_napalm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_napalm_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
