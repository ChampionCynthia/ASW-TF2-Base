// Created by Crowbar 0.71

$modelname "props_foliage/shrub_04b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_04b_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 1.801 1.479 13.69

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -25.162 -13.776 -1.91 22.204 17.377 29.29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_04b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
