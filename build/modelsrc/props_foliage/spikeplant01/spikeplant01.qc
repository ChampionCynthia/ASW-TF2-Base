// Created by Crowbar 0.71

$modelname "props_foliage/spikeplant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spikeplant01_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 8.952 1.402 24.799

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -49.219 -32.51 0 46.416 50.413 49.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spikeplant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
