// Created by Crowbar 0.71

$modelname "props_farm\silo_skybox004_cluster.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_skybox004_cluster_reference.smd"
}

$lod 30
{
	replacemodel "silo_skybox004_cluster_reference.smd" "silo_skybox004_cluster_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "silo_skybox004_cluster_reference.smd" "silo_skybox004_cluster_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 84.13 0 38.921

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.787 -16.787 0 16.787 185.048 77.841

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_skybox004_cluster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
