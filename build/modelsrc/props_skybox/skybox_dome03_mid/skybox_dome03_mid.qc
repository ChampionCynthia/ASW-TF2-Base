// Created by Crowbar 0.71

$modelname "props_skybox\skybox_dome03_mid.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_dome03_mid.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -224.869 767.749 451.272

$mostlyopaque

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -1535.498 -1535.498 0 0 1085.761 902.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_dome03_mid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
