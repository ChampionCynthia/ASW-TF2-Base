// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_mirv.mdl"

$bodygroup "studio"
{
	studio "w_grenade_mirv_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.808 -0.077 5.486

$cdmaterials "\models\weapons\w_grenade_mirv\"

$texturegroup "skinfamilies"
{
	{ "w_grenade_mirv"      }
	{ "w_grenade_mirv_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.178 -7.592 -9.195 8.435 5.851 20.167

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_mirv_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_mirv_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
