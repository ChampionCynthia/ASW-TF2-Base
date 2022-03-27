// Created by Crowbar 0.71

$modelname "props_mining\board001_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "board001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.306 0.537

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -4 -31 4.612 4 32.074

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"board001_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
