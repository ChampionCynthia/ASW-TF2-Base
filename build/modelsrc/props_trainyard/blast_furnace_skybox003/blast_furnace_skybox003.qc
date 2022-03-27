// Created by Crowbar 0.71

$modelname "props_trainyard\blast_furnace_skybox003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_furnace_skybox003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.016

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -22.92 -47.228 -33.641 22.92 47.228 33.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_furnace_skybox003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
