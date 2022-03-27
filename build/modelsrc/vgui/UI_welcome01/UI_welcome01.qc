// Created by Crowbar 0.71

$modelname "vgui\UI_welcome01.mdl"

$bodygroup "Body"
{
	studio "UI_welcome01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.719 -208.579 57.56

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -2.841 -102.288 -15.885 420 103.726 131.005

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "darkroom" "base" 0 43.179859 420 0 0 0 0 0 0 0 0 0
$definebone "screen" "base" 0 71.033157 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"UI_welcome01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "screendown" {
	"UI_welcome01_anims\screendown.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}
