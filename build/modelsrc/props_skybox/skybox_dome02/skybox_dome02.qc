// Created by Crowbar 0.71

$modelname "props_skybox\skybox_dome02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_dome02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.001 0

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -3071.995 -3071.998 -902.838 3071.998 3071.998 902.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_dome02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
