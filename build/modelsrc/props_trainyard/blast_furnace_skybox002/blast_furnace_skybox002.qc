// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 14.117

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -17.516 -21 0 17.516 21 28.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
