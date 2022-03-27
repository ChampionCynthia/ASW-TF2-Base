// Created by Crowbar 0.71

$modelname "props_mining\track_Y_joint_S_curve_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_Y_joint_S_curve_96_reference.smd"
}

$lod 40
{
	replacemodel "track_Y_joint_S_curve_96_reference.smd" "track_Y_joint_S_curve_96_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_Y_joint_S_curve_96_reference.smd" "track_Y_joint_S_curve_96_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.521 1.754

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -76.381 -128 -1.603 77.422 128 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_y_joint_s_curve_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
