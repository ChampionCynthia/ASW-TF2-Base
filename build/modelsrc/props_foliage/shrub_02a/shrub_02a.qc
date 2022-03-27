// Created by Crowbar 0.71

$modelname "props_foliage/shrub_02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_02a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -1.549 6.73 38.814

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -24.734 -13.169 0 11.274 10.071 77.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
