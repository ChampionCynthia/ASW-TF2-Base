// Created by Crowbar 0.71

$modelname "props_mining\smoke_stack002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "smoke_stack002_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 768.15

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -94.233 -94.233 0 94.233 94.233 1536.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smoke_stack002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
