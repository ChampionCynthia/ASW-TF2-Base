// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_nail.mdl"

$bodygroup "studio"
{
	studio "w_grenade_nail_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.01

$cdmaterials "models\weapons\w_grenade_nail"
$cdmaterials "\models\weapons\w_grenade_nail\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "nailgrenade_sheet"  }
	{ "nailgrenade_sheet2" }
}

$attachment "btm_jet1" "lower_bone" 4.3 -3.2 2.5 rotate -6.67 -79 0
$attachment "btm_jet2" "lower_bone" -4.3 -3.2 2.5 rotate -6.67 -101 0
$attachment "btm_jet3" "lower_bone" 0 -3.2 -5 rotate 12.75 -90 0
$attachment "nailgrenadecenter" "weapon_bone_L" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.906 -7.906 -3.925 7.906 7.906 3.947

$definebone "weapon_bone_L" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "upper_bone" "weapon_bone_L" 0 1.096657 0 0 0 0 0 0 0 0 0 0
$definebone "lower_bone" "weapon_bone_L" 0 -1.19989 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_nail_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "release" {
	"w_grenade_nail_anims\release.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "nailgrenadejet follow_attachment btm_jet1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "nailgrenadejet follow_attachment btm_jet2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "nailgrenadejet follow_attachment btm_jet3" }
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "ref" {
	"w_grenade_nail_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_grenade_nail_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
