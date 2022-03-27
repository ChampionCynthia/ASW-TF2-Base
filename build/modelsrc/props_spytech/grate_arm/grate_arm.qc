// Created by Crowbar 0.71

$modelname "props_spytech\grate_arm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grate_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 58.775

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -12.433 -60 0 12.433 60 117.551

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grate_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
