// Created by Crowbar 0.71

$modelname "props_mining\track_straight_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_straight_256_reference.smd"
}

$lod 40
{
	replacemodel "track_straight_256_reference.smd" "track_straight_256_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_straight_256_reference.smd" "track_straight_256_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.033 1.748

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -28.26 -127.453 -1.594 28.193 127.453 5.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_straight_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
