// Created by Crowbar 0.71

$modelname "vgui\UI_deathcam.mdl"

$bodygroup "Body"
{
	studio "UI_deathcam_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.503 0.106 21.934

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -1.417 -52.861 -20.185 1.204 49.856 64.054

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "photo1" "base" -52.8615 63.87859 0 0 0 0 0 0 0 0 0 0
$definebone "photo2" "base" 0 64.053658 0 0 0 0 0 0 0 0 0 0
$definebone "photo3" "base" 49.85638 63.931484 0 0 0 0 0 0 0 0 0 0
$definebone "rt_photo" "base" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"UI_deathcam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "drop01" {
	"UI_deathcam_anims\drop01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop02" {
	"UI_deathcam_anims\drop02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop03" {
	"UI_deathcam_anims\drop03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop04" {
	"UI_deathcam_anims\drop04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
