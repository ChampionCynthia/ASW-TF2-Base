// Created by Crowbar 0.71

$modelname "vgui\UI_team01_spectate.mdl"

$bodygroup "Body"
{
	studio "UI_team01_spectate_reference.smd"
}
$bodygroup "tvglow"
{
	blank
	studio "UI_team01_spectate_glow_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -12.644 1.884 22.984

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -3.767 -25.289 0 0 0 45.968

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"UI_team01_spectate_anims\idle.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "tvglow 0" }
	{ event AE_CL_PLAYSOUND 1 "TV.Static" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hover" {
	"UI_team01_spectate_anims\hover.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "tvglow 1" }
	{ event AE_CL_PLAYSOUND 1 "TV.Tune" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
