// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03b_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 2.23 -3.625 52.447

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.047 -35.774 -2.08 50.297 40.235 106.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
