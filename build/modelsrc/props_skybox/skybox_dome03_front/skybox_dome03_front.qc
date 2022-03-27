// Created by Crowbar 0.71

$modelname "props_skybox\skybox_dome03_front.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_dome03_front.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 511.999 300.946

$mostlyopaque

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -1023.998 -1023.999 0 0 1024 601.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_dome03_front_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
