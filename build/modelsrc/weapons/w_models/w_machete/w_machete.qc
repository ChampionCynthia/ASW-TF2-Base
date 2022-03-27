// Created by Crowbar 0.71

$modelname "weapons\w_models\w_machete.mdl"

$bodygroup "Body"
{
	studio "w_machete_reference.smd"
}

$lod 15
{
	replacemodel "w_machete_reference.smd" "w_machete_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.044 -8.886 2.61

$cdmaterials "models\weapons\w_machete"
$cdmaterials "\models\weapons\w_machete\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.164 -1.327 -1.878 26.976 1.239 7.092

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_machete_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_machete_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
