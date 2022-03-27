// Created by Crowbar 0.71

$modelname "vgui\UI_team01.mdl"

$bodygroup "Body"
{
	studio "UI_team01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.073 22.876 39.208

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -45.751 -89.662 -14.827 0 89.516 93.243

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"UI_team01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
