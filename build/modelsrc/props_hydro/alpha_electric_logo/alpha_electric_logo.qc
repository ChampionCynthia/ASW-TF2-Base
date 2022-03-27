// Created by Crowbar 0.71

$modelname "props_hydro\alpha_electric_logo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "alpha_electric_logo_reference.smd"
}

$lod 65
{
	replacemodel "alpha_electric_logo_reference.smd" "alpha_electric_logo_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 25.415

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -5.234 -48.355 0 5.234 48.355 50.831

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alpha_electric_logo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
