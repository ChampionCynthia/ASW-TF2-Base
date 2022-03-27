// Created by Crowbar 0.71

$modelname "props_foliage/deadtree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deadtree01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -2.202 8.004 92.828

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -55.639 -39.077 -4.122 39.632 34.674 189.777

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deadtree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
