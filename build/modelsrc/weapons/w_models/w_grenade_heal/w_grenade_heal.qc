// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_heal.mdl"

$bodygroup "studio"
{
	studio "w_grenade_heal_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.818

$cdmaterials "\models\weapons\w_grenade_heal\"

$texturegroup "skinfamilies"
{
	{ "w_grenade_heal_red"  }
	{ "w_grenade_heal_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.546 -5.5 -5.5 5.546 5.5 9.136

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_heal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_heal_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
