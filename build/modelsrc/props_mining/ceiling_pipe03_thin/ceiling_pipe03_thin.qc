// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe03_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe03_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.021 -62.019 -8.797

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -13.074 -17.595 124.038 1.033 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe03_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
