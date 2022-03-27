// Created by Crowbar 0.71

$modelname "props_mining\crane003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane003.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.527 0 167.133

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -64 -186.357 -0.612 64 157.303 334.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
