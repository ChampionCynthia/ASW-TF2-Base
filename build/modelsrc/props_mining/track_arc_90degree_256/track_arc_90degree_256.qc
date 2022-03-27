// Created by Crowbar 0.71

$modelname "props_mining\track_arc_90degree_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_arc_90degree_256_reference.smd"
}

$lod 40
{
	replacemodel "track_arc_90degree_256_reference.smd" "track_arc_90degree_256_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_arc_90degree_256_reference.smd" "track_arc_90degree_256_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.1 -0.087 1.746

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -127.826 -128.002 -1.619 128 128.202 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_arc_90degree_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
