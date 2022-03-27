// Created by Crowbar 0.71

$modelname "props_foliage\bramble001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bramble001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.999 -17.063 49.513

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -97.207 -99.907 -10.388 131.334 107.905 109.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bramble001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
