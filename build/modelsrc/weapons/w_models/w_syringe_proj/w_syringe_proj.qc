// Created by Crowbar 0.71

$modelname "weapons\w_models\w_syringe_proj.mdl"

$bodygroup "Body"
{
	studio "w_syringe_proj_reference.smd"
}

$lod 20
{
	replacemodel "w_syringe_proj_reference.smd" "w_syringe_proj_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.329 -0.002

$cdmaterials "models\weapons\syringe_projectile\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "syringe_projectile"      }
	{ "syringe_projectile_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.906 -0.725 -0.773 3.249 0.725 0.77

$definebone "mesh" "" 0 0 -5.90097 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_syringe_proj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
