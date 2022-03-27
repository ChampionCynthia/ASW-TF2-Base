// Created by Crowbar 0.71

$modelname "props_farm\Gutter_Pipe_End.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_End.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.131 0 -2.822

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -6 -17.262 -13.644 6 17 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
