// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_beartrap.mdl"

$bodygroup "studio"
{
	studio "w_grenade_beartrap_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.03 2.047

$cdmaterials "\models\weapons\w_grenade_beartrap\"

$texturegroup "skinfamilies"
{
	{ "w_grenade_beartrap"      }
	{ "w_grenade_beartrap_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.946 -7.407 -4.172 6.887 7.407 8.273

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_beartrap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_beartrap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
