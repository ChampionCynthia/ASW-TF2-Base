// Created by Crowbar 0.71

$modelname "props_2fort\grainconveyor001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grainconveyor001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 29.541

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -66.5 -258 -241.901 66.5 258 300.984

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grainconveyor001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
