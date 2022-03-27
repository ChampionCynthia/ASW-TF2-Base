// Created by Crowbar 0.71

$modelname "weapons\w_models\w_rocketlauncher.mdl"

$bodygroup "w_rocketlauncher"
{
	studio "w_rocketlauncher_reference.smd"
}

$lod 20
{
	replacemodel "w_rocketlauncher_reference.smd" "w_rocketlauncher_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "w_rocketlauncher_reference.smd" "w_rocketlauncher_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "w_rocketlauncher_reference.smd" "w_rocketlauncher_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "w_rocketlauncher_reference.smd" "w_rocketlauncher_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 9.522 2.528

$cdmaterials "models\weapons\w_rocketlauncher\"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 6.69 9.91 rotate -90 0 0
$attachment "backblast" "weapon_bone" 0 6.69 -35.43 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -38.572 -8.51 -10.141 19.57 8.509 15.198

$definebone "weapon_bone" "" 0 -2.245433 -2.109874 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_rocketlauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_rocketlauncher_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
