// Created by Crowbar 0.71

$modelname "vgui\UI_class01.mdl"

$bodygroup "Body"
{
	studio "UI_class01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.287 1.424 42.371

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -2.848 -84.016 -11.958 0.001 83.441 96.7

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"UI_class01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
