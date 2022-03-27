// Created by Crowbar 0.71

$modelname "weapons\w_models\w_shovel.mdl"

$bodygroup "w_shovel"
{
	studio "w_shovel_reference.smd"
}

$lod 20
{
	replacemodel "w_shovel_reference.smd" "w_shovel_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_shovel_reference.smd" "w_shovel_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_shovel_reference.smd" "w_shovel_reference_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "w_shovel_reference.smd" "w_shovel_reference_lod4.smd"
	nofacial
}
$lod 70
{
	replacemodel "w_shovel_reference.smd" "w_shovel_reference_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 0.043 11.309

$cdmaterials "models\weapons\w_shovel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.905 -6.099 -6.834 1.819 6.083 29.339

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_shovel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
