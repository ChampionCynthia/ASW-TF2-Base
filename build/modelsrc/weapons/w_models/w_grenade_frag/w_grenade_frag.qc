// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_frag.mdl"

$bodygroup "studio"
{
	studio "w_grenade_frag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.693 1.385

$cdmaterials "models\weapons\w_grenade_frag"
$cdmaterials "\models\weapons\w_grenade_frag\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "w_grenade_frag_red"  }
	{ "w_grenade_frag_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.42 -3.238 -4.409 4.803 3.238 7.18

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polymsh6" "weapon_bone_L" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_frag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_frag_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
