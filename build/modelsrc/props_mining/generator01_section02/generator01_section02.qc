// Created by Crowbar 0.71

$modelname "props_mining\generator01_section02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator01_section02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 87

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -41.011 -41.011 0 41.011 41.011 174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator01_section02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
