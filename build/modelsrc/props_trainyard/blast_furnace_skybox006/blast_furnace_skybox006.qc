// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox006_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 55.758

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -6.32 -6.32 0 6.32 6.32 111.516

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
