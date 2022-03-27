// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe_128_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe_128_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.074 -64 -8.797

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.074 -17.595 128 0.926 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe_128_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
