// Created by Crowbar 0.71

$modelname "props_well\distillery_still.mdl"

$staticprop

$bodygroup "Body"
{
	studio "distillery_still_reference.smd"
}

$lod 25
{
	replacemodel "distillery_still_reference.smd" "distillery_still_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "distillery_still_reference.smd" "distillery_still_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "distillery_still_reference.smd" "distillery_still_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 75.369 0 184.753

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -130.247 -131.721 0 130.247 282.459 369.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"distillery_still_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
