// Created by Crowbar 0.71

$modelname "props_mining\conveyor_belt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyor_belt.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.031 0 -6.014

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -256 -32.053 -44.029 256 31.992 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyor_belt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
