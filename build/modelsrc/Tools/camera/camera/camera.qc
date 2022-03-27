// Created by Crowbar 0.71

$modelname "Tools/camera/camera.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camera_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -0.706 0.548 -4.178

$cdmaterials "models\tools\camera\"

$cbox 0 0 0 0 0 0

$bbox -6.331 -11.164 -16.103 5.235 9.751 7.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"camera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
