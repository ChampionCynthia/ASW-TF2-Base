// Created by Crowbar 0.71

$modelname "props_mining\barbfence002_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barbfence002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.301 0.074 32.575

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.184 -5.568 0 5.036 6.169 65.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barbfence002_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
