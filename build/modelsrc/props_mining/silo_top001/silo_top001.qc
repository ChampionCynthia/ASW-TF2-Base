// Created by Crowbar 0.71

$modelname "props_mining\silo_top001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_top001_reference.smd"
}

$lod 300
{
	replacemodel "silo_top001_reference.smd" "silo_top001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -264 -264 0 264 264 100

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_top001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
