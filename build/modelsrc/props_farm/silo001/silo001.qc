// Created by Crowbar 0.71

$modelname "props_farm\silo001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo001_reference.smd"
}

$lod 250
{
	replacemodel "silo001_reference.smd" "silo001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.724 0 321

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -272.551 -274 0 272.551 272.551 642

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
