// Created by Crowbar 0.71

$modelname "props_mining\track_Y_joint_arc_90.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_Y_joint_arc_90_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.084 0.19 1.755

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -128.381 -128.034 -1.601 128 128.202 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_y_joint_arc_90_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
