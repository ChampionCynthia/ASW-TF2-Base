// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_cluster_reference.smd"
}

$lod 30
{
	replacemodel "shrub_03_cluster_reference.smd" "shrub_03_cluster_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "shrub_03_cluster_reference.smd" "shrub_03_cluster_reference_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -25.411 -2.682 25.083

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -50.235 -88.103 -3.68 55.599 37.28 53.845

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
