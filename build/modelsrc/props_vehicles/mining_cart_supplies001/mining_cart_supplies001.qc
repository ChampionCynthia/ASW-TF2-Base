// Created by Crowbar 0.71

$modelname "props_vehicles\mining_cart_supplies001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mining_cart_supplies001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.389 0 59.991

$cdmaterials "models\items\"
$cdmaterials "models\props_vehicles\"
$cdmaterials "models\props_2fort\"
$cdmaterials "models\weapons\w_rocketlauncher\"

$cbox 0 0 0 0 0 0

$bbox -23.655 -41.54 0 23.655 46.317 119.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_cart_supplies001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
