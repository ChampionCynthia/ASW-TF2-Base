// Created by Crowbar 0.71

$modelname "props_mining\crane002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -55.512 2.537

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox 0 -11.05 -35.75 111.024 11.05 40.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
