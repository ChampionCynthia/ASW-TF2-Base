// Created by Crowbar 0.71

$modelname "props_foliage/tree02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree02.smd"
}

$lod 40
{
	replacemodel "tree02.smd" "tree02_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "tree02.smd" "tree02_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -1.677 -17.285 117.78

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -44.431 -78.962 -0.008 79.001 75.607 235.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
