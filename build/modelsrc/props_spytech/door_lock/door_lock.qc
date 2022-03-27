// Created by Crowbar 0.71

$modelname "props_spytech\door_lock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_lock.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -2.833 -24 -14.039 2.833 24 14.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_lock_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
