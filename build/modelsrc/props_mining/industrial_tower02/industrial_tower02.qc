// Created by Crowbar 0.71

$modelname "props_mining\industrial_tower02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_tower02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -34.703

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -137.617 -201.702 -234.679 137.617 201.702 165.274

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_tower02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
