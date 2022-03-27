// Created by Crowbar 0.71

$modelname "weapons/shells/shell_cigarrette.mdl"

$bodygroup "shell_sniperrifle"
{
	studio "shell_cigarrette_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\player\spy\"

$texturegroup "skinfamilies"
{
	{ "spy_red"  }
	{ "spy_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.26 -0.105 -0.105 1.26 0.105 0.105

$definebone "cig_mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shell_cigarrette_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
