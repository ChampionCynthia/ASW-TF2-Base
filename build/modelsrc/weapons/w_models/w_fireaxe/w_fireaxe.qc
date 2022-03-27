// Created by Crowbar 0.71

$modelname "weapons\w_models\w_fireaxe.mdl"

$bodygroup "Body"
{
	studio "w_fireaxe_reference.smd"
}

$lod 20
{
	replacemodel "w_fireaxe_reference.smd" "w_fireaxe_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.825 8.729

$cdmaterials "models\weapons\w_bat"
$cdmaterials "models\weapons\w_fireaxe"
$cdmaterials "\models\weapons\w_fireaxe\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.025 -1.807 -10.811 10.89 1.807 28.292

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_fireaxe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_fireaxe_physics.smd"
{
	$mass 4.035612
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
