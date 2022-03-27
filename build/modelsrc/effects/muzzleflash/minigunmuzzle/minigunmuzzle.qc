// Created by Crowbar 0.71

$modelname "effects\muzzleflash\minigunmuzzle.mdl"

$bodygroup "Body"
{
	studio "minigunmuzzle_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.281 -23.369 0.611

$mostlyopaque

$cdmaterials "models\effects\muzzleflash\"

$cbox 0 0 0 0 0 0

$bbox -9.427 -15.442 -14.678 56.166 16.003 15.899

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "scaler" "base" 0 0 43.155479 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minigunmuzzle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
