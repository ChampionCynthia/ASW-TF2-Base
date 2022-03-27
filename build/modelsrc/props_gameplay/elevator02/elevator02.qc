// Created by Crowbar 0.71

$modelname "props_gameplay\elevator02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.018 -0.832 1.992

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -87.168 -71.365 -28.034 88.832 71.401 32.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
