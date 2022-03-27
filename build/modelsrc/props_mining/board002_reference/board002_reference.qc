// Created by Crowbar 0.71

$modelname "props_mining\board002_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "board002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.162 -2.092 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -3.995 -31 4.184 4.318 31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"board002_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
