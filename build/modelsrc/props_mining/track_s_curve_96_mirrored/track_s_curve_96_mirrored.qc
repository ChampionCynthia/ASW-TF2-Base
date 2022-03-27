// Created by Crowbar 0.71

$modelname "props_mining\track_S_curve_96_mirrored.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_S_curve_96_mirrored_reference.smd"
}

$lod 40
{
	replacemodel "track_S_curve_96_mirrored_reference.smd" "track_S_curve_96_mirrored_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_S_curve_96_mirrored_reference.smd" "track_S_curve_96_mirrored_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.619 1.754

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -77.422 -128 -1.603 74.184 128 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_s_curve_96_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
