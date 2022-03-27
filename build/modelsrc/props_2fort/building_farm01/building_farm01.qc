// Created by Crowbar 0.71

$modelname "props_2fort\building_farm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_farm01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -24 129

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -80 -320 0 128 320 258

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_farm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
