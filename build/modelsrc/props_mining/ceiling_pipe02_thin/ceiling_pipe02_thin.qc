// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe02_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe02_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.406 -46.99 -8.916

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -20.082 -17.833 93.979 1.27 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe02_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
