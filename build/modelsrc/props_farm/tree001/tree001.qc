// Created by Crowbar 0.71

$modelname "props_farm\tree001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree001_reference.smd"
}

$lod 100
{
	replacemodel "tree001_reference.smd" "tree001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 7.182 2.47 520.994

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -97.522 -95.37 -4.78 92.581 109.734 1046.769

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
