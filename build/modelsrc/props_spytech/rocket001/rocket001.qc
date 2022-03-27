// Created by Crowbar 0.71

$modelname "props_spytech\rocket001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -208 -208 -707.336 208 208 707.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
