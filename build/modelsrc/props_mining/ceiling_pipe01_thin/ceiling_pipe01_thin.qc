// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe01_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe01_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.169 -18.519 -8.959

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -9.555 -17.918 37.038 1.217 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe01_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
