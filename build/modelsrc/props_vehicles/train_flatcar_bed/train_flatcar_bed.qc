// Created by Crowbar 0.71

$modelname "props_vehicles\train_flatcar_bed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_bed_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 24.05

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -263.555 -64 0 263.555 64 48.101

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_bed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
