// Created by Crowbar 0.71

$modelname "props_mining\dustbowl_roof01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dustbowl_roof01.smd"
}

$lod 80
{
	replacemodel "dustbowl_roof01.smd" "dustbowl_roof01_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 111.146 -34.519 10.887

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -210.471 -193.524 -118.77 279.509 415.815 140.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustbowl_roof01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
