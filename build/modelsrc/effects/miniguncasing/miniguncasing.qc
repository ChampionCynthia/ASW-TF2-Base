// Created by Crowbar 0.71

$modelname "effects\miniguncasing.mdl"

$bodygroup "Body"
{
	studio "miniguncasing_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.094 0 0

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -1.048 -3.355 -1.048 1.048 1.167 1.048

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miniguncasing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
