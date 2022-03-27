// Created by Crowbar 0.71

$modelname "props_mining\track_arc_90degree_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_arc_90degree_128_reference.smd"
}

$lod 40
{
	replacemodel "track_arc_90degree_128_reference.smd" "track_arc_90degree_128_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_90degree_128_reference.smd" "track_arc_90degree_128_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.805 -1.715 1.761

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -60.639 -64.081 -1.595 64.068 60.471 5.117

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_90degree_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
