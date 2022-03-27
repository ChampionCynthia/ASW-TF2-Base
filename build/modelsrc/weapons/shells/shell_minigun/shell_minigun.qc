// Created by Crowbar 0.71

$modelname "weapons/shells/shell_minigun.mdl"

$bodygroup "shell_minigun"
{
	studio "shell_minigun.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.01 0

$cdmaterials "models\weapons\shells"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.124 -1.021 -1.179 3.145 1.021 1.179

$definebone "shell_minigun_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shell_minigun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
