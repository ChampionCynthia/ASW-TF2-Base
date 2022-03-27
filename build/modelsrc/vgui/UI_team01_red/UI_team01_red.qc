// Created by Crowbar 0.71

$modelname "vgui\UI_team01_red.mdl"

$bodygroup "Body"
{
	studio "UI_team01_red_reference.smd"
}
$bodygroup "redlight"
{
	blank
	studio "UI_team01_red_lightbodygroup.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 27.183 3.343 33.48

$mostlyopaque

$cdmaterials "models\vgui\"

$cbox 0 0 0 0 0 0

$bbox -12.686 0 0 6 54.366 66.959

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorhinge" "base" 25.835781 31.972027 -5.996205 0 0 0 0 0 0 0 0 0
$definebone "noentry" "doorhinge" 9.969353 7.997875 -6.592047 0 0 0 0 0 0 0 0 0
$definebone "doorhandle" "doorhinge" 18.079388 -2.476408 1.115959 0 0 0 0 0 0 0 0 0
$definebone "light1" "base" 5.276351 42.659306 6 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"UI_team01_red_anims\idle.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "redlight 0" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fullidle" {
	"UI_team01_red_anims\fullidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fullhover" {
	"UI_team01_red_anims\fullhover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hoveropen" {
	"UI_team01_red_anims\hoveropen.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 1 "redlight 1" }
	{ event AE_CL_PLAYSOUND 1 "Door.Open" }
	fadein 0.2
	fadeout 0.2
	fps 65
}

$sequence "hoverclose" {
	"UI_team01_red_anims\hoverclose.smd"
	{ event AE_CL_BODYGROUP_SET_VALUE 5 "redlight 0" }
	{ event AE_CL_PLAYSOUND 1 "Door.Close" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
