// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe05_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe05_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 61.255 -54.245 -6.655

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.2 -13.31 108.489 123.71 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe05_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
