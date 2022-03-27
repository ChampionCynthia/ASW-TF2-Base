// Created by Crowbar 0.71

$modelname "effects\lightshaft\lightshaft_window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightshaft_window01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.188 -20.771 -44.615

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -53.44 -248.004 -341.12 94.982 254.381 251.89

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightshaft_window01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
