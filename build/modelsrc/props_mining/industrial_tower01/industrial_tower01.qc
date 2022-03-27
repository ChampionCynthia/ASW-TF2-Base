// Created by Crowbar 0.71

$modelname "props_mining\industrial_tower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_tower01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -344.269 -325.959 -511.91 344.269 325.959 511.91

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_tower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
