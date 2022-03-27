// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_pipebomb.mdl"

$bodygroup "Body"
{
	studio "w_grenade_pipebomb_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 48.062 -0.563

$cdmaterials "models\weapons\w_grenade_pipebomb"
$cdmaterials "\models\weapons\w_grenade_pipebomb\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_pipebomb_red"  }
	{ "w_grenade_pipebomb_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -50.931 -2.517 -6.076 -45.194 2.517 5.172

$definebone "weapon_bone_L1" "" 0 48.05946 -1.019714 0 0 0 0 0 0 0 0 0
$definebone "polymsh" "weapon_bone_L1" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_pipebomb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_grenade_pipebomb_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
