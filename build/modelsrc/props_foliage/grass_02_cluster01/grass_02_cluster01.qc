// Created by Crowbar 0.71

$modelname "props_foliage/grass_02_cluster01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_02_cluster01.smd"
}

$lod 35
{
	replacemodel "grass_02_cluster01.smd" "grass_02_cluster01_lod1.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -5.503 -12.33 32.761

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -44.635 -19.885 -2.679 69.296 8.88 68.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_02_cluster01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
