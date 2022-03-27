// Created by Crowbar 0.71

$modelname "props_mining\track_straight_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_straight_128_reference.smd"
}

$lod 40
{
	replacemodel "track_straight_128_reference.smd" "track_straight_128_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "track_straight_128_reference.smd" "track_straight_128_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.018 1.73

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -28.095 -64 -1.652 28.132 64 5.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_straight_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
