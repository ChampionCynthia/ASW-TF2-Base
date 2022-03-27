// Created by Crowbar 0.71

$modelname "vgui\UI_team01_blue.mdl"

$bodygroup "Body"
{
	studio "UI_team01_blue_reference.smd"
}
$bodygroup "bluelight"
{
	blank
	studio "UI_team01_blue_lightbodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.031 160.787 30.514

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -327.575 -12.938 0 6 23 61.028

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorhinge" "base" -4.613393 31.972027 -5.996205 0 0 0 0 0 0 0 0 0
$definebone "noentry" "doorhinge" 9.969354 7.997875 -6.592047 0 0 0 0 0 0 0 0 0
$definebone "doorhandle" "doorhinge" 18.079386 -2.476408 1.115959 0 0 0 0 0 0 0 0 0
$definebone "light1" "base" 5.276351 42.659306 6 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"UI_team01_blue_anims\idle.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "bluelight 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fullidle" {
	"UI_team01_blue_anims\fullidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fullhover" {
	"UI_team01_blue_anims\fullhover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hoveropen" {
	"UI_team01_blue_anims\hoveropen.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "bluelight 1" }
	{ event AE_CL_PLAYSOUND 1 "Door.Open" }
	fadein 0.2
	fadeout 0.2
	fps 65
}

$sequence "hoverclose" {
	"UI_team01_blue_anims\hoverclose.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 5 "bluelight 0" }
	{ event AE_CL_PLAYSOUND 1 "Door.Close" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
