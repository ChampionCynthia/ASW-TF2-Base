// Created by Crowbar 0.71

$modelname "props_trainyard\overhead_cables.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overhead_cables_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 588.288 0 218.705

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -360.291 0 0 360.291 1176.576 437.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"overhead_cables_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
