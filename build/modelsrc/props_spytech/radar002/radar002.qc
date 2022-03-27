// Created by Crowbar 0.71

$modelname "props_spytech\radar002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radar002_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 80

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -81.876 -81.876 0 81.876 81.876 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radar002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
