// Created by Crowbar 0.71

$modelname "props_foliage/deadtree01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deadtree01_skybox.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -0.275 1 11.603

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.955 -4.885 -0.515 4.954 4.334 23.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deadtree01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
