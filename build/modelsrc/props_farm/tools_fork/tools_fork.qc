// Created by Crowbar 0.71

$modelname "props_farm\tools_fork.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_fork_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.246 -1.771 -13.438

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -45.444 3.542 18.493 18.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_fork_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
