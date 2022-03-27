// Created by Crowbar 0.71

$modelname "props_foliage\bramble001a_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bramble001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.5 -2.133 6.189

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -12.151 -12.488 -1.298 16.417 13.488 13.677

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bramble001a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
