// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03c_reference.smd"
}

$lod 30
{
	replacemodel "shrub_03c_reference.smd" "shrub_03c_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "shrub_03c_reference.smd" "shrub_03c_reference_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 0.718 3.395 33.167

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -32.201 -31.375 -0.97 25.411 32.811 67.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
