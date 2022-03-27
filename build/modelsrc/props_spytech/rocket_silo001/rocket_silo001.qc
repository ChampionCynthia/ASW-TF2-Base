// Created by Crowbar 0.71

$modelname "props_spytech\rocket_silo001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_silo001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 302

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -256.375 -256.375 0 256.375 256.375 604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_silo001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
