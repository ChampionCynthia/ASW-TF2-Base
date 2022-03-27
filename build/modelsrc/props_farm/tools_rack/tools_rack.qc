// Created by Crowbar 0.71

$modelname "props_farm\tools_rack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_rack_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.783 -2.004 -0.411

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.72 -2.362 4.008 35.286 1.539

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_rack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
