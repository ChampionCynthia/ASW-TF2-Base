// Created by Crowbar 0.71

$modelname "props_mining\generator_platform_frame01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_platform_frame01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.041

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -175.632 -240 -9 175.632 240 9.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_platform_frame01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
