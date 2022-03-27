// Created by Crowbar 0.71

$modelname "props_vehicles\train_caboose.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_caboose.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.091 0 102.486

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -259.862 -64.181 -0.079 259.862 64 205.051

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_caboose_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
