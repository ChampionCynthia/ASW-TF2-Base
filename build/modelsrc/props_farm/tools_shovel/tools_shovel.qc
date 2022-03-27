// Created by Crowbar 0.71

$modelname "props_farm\tools_shovel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_shovel_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.013 -1.599 -4.532

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.347 -35.433 3.199 6.374 26.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_shovel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
