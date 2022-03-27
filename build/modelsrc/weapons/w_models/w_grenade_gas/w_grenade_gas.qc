// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_gas.mdl"

$bodygroup "studio"
{
	studio "w_grenade_gas.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.001 0 0.467

$cdmaterials "models\weapons\v_grenade_gas"
$cdmaterials "\models\weapons\w_grenade_gas\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_gas_red"  }
	{ "w_grenade_gas_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.557 -2.556 -3.592 2.557 2.557 4.525

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polymsh2" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_gas_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_gas_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
