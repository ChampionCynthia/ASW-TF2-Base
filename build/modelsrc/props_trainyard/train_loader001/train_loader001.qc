// Created by Crowbar 0.71

$modelname "props_trainyard\train_loader001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_loader001_reference.smd"
}

$lod 200
{
	replacemodel "train_loader001_reference.smd" "train_loader001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 312.3

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -280 -142 0 280 142 624.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_loader001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
