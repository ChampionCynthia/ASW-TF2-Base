// Created by Crowbar 0.71

$modelname "props_2fort\basementrock001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "basementrock001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.471 10.545 4.258

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -225.038 -224.818 -118.518 203.949 225.76 127.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"basementrock001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
