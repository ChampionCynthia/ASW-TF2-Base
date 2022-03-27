// Created by Crowbar 0.71

$modelname "props_trainyard\metal_watertower_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_watertower_skybox002_reference.smd"
}

$lod 40
{
	replacemodel "metal_watertower_skybox002_reference.smd" "metal_watertower_skybox002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 46.25

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -36 -36 0 36 36 92.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_watertower_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
