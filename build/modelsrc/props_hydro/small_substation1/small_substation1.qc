// Created by Crowbar 0.71

$modelname "props_hydro\small_substation1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "small_substation1_reference.smd"
}

$lod 40
{
	replacemodel "small_substation1_reference.smd" "small_substation1_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "small_substation1_reference.smd" "small_substation1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 95.837

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -64.591 -136.457 -93.949 64.591 136.457 285.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_substation1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
