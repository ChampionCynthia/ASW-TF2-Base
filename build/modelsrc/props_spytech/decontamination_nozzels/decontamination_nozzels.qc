// Created by Crowbar 0.71

$modelname "props_spytech\decontamination_nozzels.mdl"

$staticprop

$bodygroup "Body"
{
	studio "decontamination_nozzels.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -2.066 -19.876 -32 2.066 19.876 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"decontamination_nozzels_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
