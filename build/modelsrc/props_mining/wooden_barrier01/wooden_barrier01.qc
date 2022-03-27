// Created by Crowbar 0.71

$modelname "props_mining\wooden_barrier01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_barrier01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.807 1.132 9.25

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -71.298 -7.637 -104 69.035 17.25 122.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_barrier01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
