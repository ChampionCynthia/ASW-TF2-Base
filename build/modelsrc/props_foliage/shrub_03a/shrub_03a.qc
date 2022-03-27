// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03a_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 1.736 0.866 20.897

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -35.617 -21.888 -2.916 33.885 25.361 44.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
