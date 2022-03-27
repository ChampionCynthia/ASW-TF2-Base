// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_conc.mdl"

$bodygroup "studio"
{
	studio "w_grenade_conc_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.017 0.07

$cdmaterials "models\weapons\w_grenade_conc"
$cdmaterials "\models\weapons\w_grenade_conc\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_conc_red"  }
	{ "w_grenade_conc_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.637 -4.012 -4.492 4.604 4.011 4.632

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_grenade_conc_mesh" "weapon_bone_L" 0 0 0 0 0 -13.233865 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_conc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_conc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
