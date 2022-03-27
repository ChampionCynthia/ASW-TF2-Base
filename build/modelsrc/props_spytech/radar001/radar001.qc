// Created by Crowbar 0.71

$modelname "props_spytech\radar001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radar001_reference.smd"
}

$lod 100
{
	replacemodel "radar001_reference.smd" "radar001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -110.661 -44.756 -162.375 110.661 44.756 162.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radar001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
