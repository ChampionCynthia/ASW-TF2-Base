// Created by Crowbar 0.71

$modelname "props_spytech\rocket_clamp_wires.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_clamp_wires_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -68.156

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -28.645 -61.747 -136.312 28.645 61.747 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_clamp_wires_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
