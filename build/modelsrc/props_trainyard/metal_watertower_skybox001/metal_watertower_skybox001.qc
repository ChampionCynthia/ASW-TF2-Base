// Created by Crowbar 0.71

$modelname "props_trainyard\metal_watertower_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_watertower_skybox001_reference.smd"
}

$lod 65
{
	replacemodel "metal_watertower_skybox001_reference.smd" "metal_watertower_skybox001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 42.003

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -18 -18 0 18 18 84.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_watertower_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
