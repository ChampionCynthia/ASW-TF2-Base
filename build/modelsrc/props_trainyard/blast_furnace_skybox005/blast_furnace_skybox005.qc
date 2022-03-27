// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 46.836

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -6 -6 0 6 6 93.672

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
