// Created by Crowbar 0.71

$modelname "props_gameplay\elevator03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.054 5.378 77.064

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -23.553 -18.393 -0.054 12.797 18.285 154.181

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
