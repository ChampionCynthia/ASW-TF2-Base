// Created by Crowbar 0.71

$modelname "props_farm\haypile001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haypile001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.435 -0.021 11.238

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -68.026 -76.894 0 68.067 64.024 22.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haypile001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
