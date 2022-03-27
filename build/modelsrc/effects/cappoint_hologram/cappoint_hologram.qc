// Created by Crowbar 0.71

$modelname "effects\cappoint_hologram.mdl"

$bodygroup "cappoint_1_bodygroup"
{
	studio "cappoint_hologram_neutral_reference.smd"
	blank
	studio "cappoint_hologram_redteam_reference.smd"
	studio "cappoint_hologram_blueteam_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 96.434

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -37.789 -37.92 0 37.789 37.92 192.868

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "spinner" "base" 0 192.867813 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cappoint_hologram_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 4
	loop
}
