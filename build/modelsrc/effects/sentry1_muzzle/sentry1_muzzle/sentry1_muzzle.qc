// Created by Crowbar 0.71

$modelname "effects\sentry1_muzzle\sentry1_muzzle.mdl"

$bodygroup "Body"
{
	studio "minigunmuzzle_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.126 -10.516 0.275

$mostlyopaque

$cdmaterials "models\effects\muzzleflash\"

$cbox 0 0 0 0 0 0

$bbox -4.242 -6.949 -6.605 25.275 7.202 7.155

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "scaler" "base" 0 0 19.419966 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_muzzle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
