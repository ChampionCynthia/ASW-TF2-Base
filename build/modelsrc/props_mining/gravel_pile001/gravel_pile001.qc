// Created by Crowbar 0.71

$modelname "props_mining\gravel_pile001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravel_pile001_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 10.264 10.542

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -82 -23.943 0 61.472 23.943 21.083

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravel_pile001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
