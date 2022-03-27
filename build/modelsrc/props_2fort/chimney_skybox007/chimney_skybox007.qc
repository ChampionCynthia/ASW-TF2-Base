// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox007_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.355

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.659 -2.659 0 2.659 2.659 6.711

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
