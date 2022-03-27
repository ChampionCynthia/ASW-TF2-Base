// Created by Crowbar 0.71

$modelname "props_foliage/joshuatree02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "joshuatree02_reference.smd"
}

$lod 20
{
	replacemodel "joshuatree02_reference.smd" "joshuatree02_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "joshuatree02_reference.smd" "joshuatree02_reference_lod2.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 1.252 -2.797 139.499

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -65.302 -68.609 -4.653 70.896 71.114 283.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"joshuatree02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
