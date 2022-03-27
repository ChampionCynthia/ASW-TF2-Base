// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_grenadelauncher.mdl"

$bodygroup "studio"
{
	studio "w_grenade_grenadelauncher_reference.smd"
}


$surfaceprop "demoman_grenade"

$contents "solid"

$illumposition 0 -0.1 0

$cdmaterials "\models\weapons\w_grenade_grenadelauncher\"

$texturegroup "skinfamilies"
{
	{ "w_grenade_red"  }
	{ "w_grenade_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.438 -3.5 -3.5 6.638 3.5 3.5

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_grenadelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_grenadelauncher_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
