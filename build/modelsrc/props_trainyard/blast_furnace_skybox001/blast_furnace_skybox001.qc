// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox001_reference.smd"
}

$lod 55
{
	replacemodel "blast_furnace_skybox001_reference.smd" "blast_furnace_skybox001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 39.094

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -12 -37.75 0 12 37.75 78.188

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
