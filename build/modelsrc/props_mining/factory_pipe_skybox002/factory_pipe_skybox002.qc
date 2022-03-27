// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe002_reference.smd"
}

$lod 300
{
	replacemodel "factory_pipe002_reference.smd" "factory_pipe002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -14.656 -6.437 -3.531 14.656 6.438 3.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
