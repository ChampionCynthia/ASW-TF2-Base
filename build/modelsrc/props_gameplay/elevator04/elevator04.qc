// Created by Crowbar 0.71

$modelname "props_gameplay\elevator04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.033 3.572 79.967

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -15.002 -11.566 -0.033 7.858 11.501 159.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
