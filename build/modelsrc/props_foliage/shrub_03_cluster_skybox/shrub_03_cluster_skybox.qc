// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03_cluster_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_cluster_skybox.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -2.753 -0.335 3.109

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.279 -10.166 -0.513 6.95 4.66 6.731

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_cluster_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
