// Created by Crowbar 0.71

$modelname "props_mining\window_industrial01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -96 -90.919 -256 96 90.97 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
