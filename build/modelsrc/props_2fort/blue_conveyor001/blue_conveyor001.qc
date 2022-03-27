// Created by Crowbar 0.71

$modelname "props_2fort\blue_conveyor001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blue_conveyor001_reference.smd"
}

$lod 200
{
	replacemodel "blue_conveyor001_reference.smd" "blue_conveyor001_reference_lod1.smd"
	nofacial
}
$lod 800
{
	replacemodel "blue_conveyor001_reference.smd" "blue_conveyor001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 145 0 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -194 -544 -350 194 834 350

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blue_conveyor001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
