// Created by Crowbar 0.71

$modelname "props_mining\generator_valve01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_valve01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.568 -0.028 2.445

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -29.958 -29.418 -32 30.015 30.554 36.889

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_valve01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
