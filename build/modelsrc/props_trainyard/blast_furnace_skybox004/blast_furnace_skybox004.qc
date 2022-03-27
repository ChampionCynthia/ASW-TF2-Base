// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox004_reference.smd"
}

$lod 30
{
	replacemodel "blast_furnace_skybox004_reference.smd" "blast_furnace_skybox004_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -7.428 3.958 83.678

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -30.917 -34.75 -0.004 23 19.895 167.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
