// Created by Crowbar 0.71

$modelname "buildables\sentry1_range.mdl"

$bodygroup "Body"
{
	studio "sentry1_range_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.282

$donotcastshadows

$cdmaterials "models\buildables\sentry1\"

$cbox 0 0 0 0 0 0

$bbox -1132.143 -1132.143 -1132.425 1132.143 1132.143 1131.861

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_range_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
