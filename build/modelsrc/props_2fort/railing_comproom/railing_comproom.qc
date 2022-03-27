// Created by Crowbar 0.71

$modelname "props_2fort\railing_comproom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_comproom.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.514 256.889 19.722

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -513.778 0 0 0 7.027 39.445

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_comproom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
