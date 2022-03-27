// Created by Crowbar 0.71

$modelname "props_trainyard\handrailcorner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrailcorner_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1 1 16.5

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -66 -66 0 64 64 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailcorner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
