// Created by Crowbar 0.71

$modelname "props_foliage/joshuatree01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "joshuatree01_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.103 0.486 9.905

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -7.449 -6.847 -0.288 6.478 7.054 20.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"joshuatree01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
