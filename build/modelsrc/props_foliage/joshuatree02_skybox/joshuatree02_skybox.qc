// Created by Crowbar 0.71

$modelname "props_foliage/joshuatree02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "joshuatree02_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0.078 -0.175 8.719

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -4.081 -4.288 -0.291 4.431 4.445 17.728

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"joshuatree02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
