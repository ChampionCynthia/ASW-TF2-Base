// Created by Crowbar 0.71

$modelname "props_gameplay\elevator05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.01 1.655 87.975

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -9.3 -7.655 -0.01 5.99 7.636 175.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
