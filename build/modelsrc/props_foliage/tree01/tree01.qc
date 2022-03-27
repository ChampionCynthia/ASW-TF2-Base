// Created by Crowbar 0.71

$modelname "props_foliage/tree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree01.smd"
}

$lod 20
{
	replacemodel "tree01.smd" "tree01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "tree01.smd" "tree01_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -5.927 -6.964 81.266

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -45.784 -75.769 -0.485 59.713 63.914 163.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
