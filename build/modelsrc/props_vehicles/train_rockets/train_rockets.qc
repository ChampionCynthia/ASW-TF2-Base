// Created by Crowbar 0.71

$modelname "props_vehicles\train_rockets.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_rockets_reference.smd"
}

$lod 80
{
	replacemodel "train_rockets_reference.smd" "train_rockets_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "train_rockets_reference.smd" "train_rockets_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.099 23.096 38.118

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -260.107 -75.914 -13.683 213.915 75.715 89.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_rockets_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
