// Created by Crowbar 0.71

$modelname "props_mining\wooden_truss01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_truss01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4 10 80

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -68 -192 0 48 200 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_truss01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
