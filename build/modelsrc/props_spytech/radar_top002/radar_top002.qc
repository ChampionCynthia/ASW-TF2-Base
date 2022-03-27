// Created by Crowbar 0.71

$modelname "props_spytech\radar_top002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radar_top002_reference.smd"
}

$lod 100
{
	replacemodel "radar_top002_reference.smd" "radar_top002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 37.447 0 101.313

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -97.486 -34 0 97.486 108.894 202.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radar_top002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
