// Created by Crowbar 0.71

$modelname "props_gameplay\elevator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.054 4.545 379.292

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -94.035 -73.474 -0.055 84.944 73.366 758.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
