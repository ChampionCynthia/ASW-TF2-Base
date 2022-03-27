// Created by Crowbar 0.71

$modelname "props_vehicles\mining_cart_supplies002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mining_cart_supplies002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 57.627

$cdmaterials "models\buildables\toolbox\"
$cdmaterials "models\items\"
$cdmaterials "models\props_vehicles\"
$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -23.655 -41.54 0 23.655 41.54 115.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_cart_supplies002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
