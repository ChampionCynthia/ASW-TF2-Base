// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe04_thin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe04_thin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -31.494 -30.199 -9.005

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.196 -18.01 60.398 1.208 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe04_thin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
