// Created by Crowbar 0.71

$modelname "props_skybox\skybox_dome03_back.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_dome03_back.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1023.749 1023.748 828.231

$mostlyopaque

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -2047.497 -2047.498 0 0 0 1656.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_dome03_back_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
