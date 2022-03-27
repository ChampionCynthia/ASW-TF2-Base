// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe06_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe06_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.807 -0.613 -10.796

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -67.177 -12.281 -21.604 68.404 6.667 0.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe06_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
