// Created by Crowbar 0.71

$modelname "props_gameplay\testfence.mdl"

$staticprop

$bodygroup "Body"
{
	studio "testfence_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.645 -0.676 163.181

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -54.934 -267.05 0 56.287 263.76 326.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"testfence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
