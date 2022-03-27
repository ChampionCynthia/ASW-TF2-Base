// Created by Crowbar 0.71

$modelname "props_mining\mining_scaffolding01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mining_scaffolding01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -54.5 0.03 325.664

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -128.061 -704 -48.336 128 595 699.664

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_scaffolding01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
