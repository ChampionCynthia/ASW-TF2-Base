// Created by Crowbar 0.71

$modelname "props_granary\ship_conveyer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ship_conveyer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 353.366 1011.488 406.794

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -4006.544 -1156.371 -700.694 1983.568 1863.104 1514.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ship_conveyer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
