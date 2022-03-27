// Created by Crowbar 0.71

$modelname "weapons\w_models\w_bat.mdl"

$bodygroup "Body"
{
	studio "w_bat_reference.smd"
}

$lod 18
{
	replacemodel "w_bat_reference.smd" "w_bat_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.017 -0.084 12.152

$cdmaterials "models\weapons\w_bat"
$cdmaterials "\models\weapons\w_bat\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.089 -2.165 -3.083 2.266 2.109 27.387

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_bat_mesh" "weapon_bone" 0.01734 12.150358 -0.274527 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_bat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_bat_physics.smd"
{
	$mass 1.410478
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
