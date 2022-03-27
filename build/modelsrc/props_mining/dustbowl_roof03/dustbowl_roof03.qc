// Created by Crowbar 0.71

$modelname "props_mining\dustbowl_roof03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dustbowl_roof03.smd"
}

$lod 80
{
	replacemodel "dustbowl_roof03.smd" "dustbowl_roof03_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3.125 6.495 23.147

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -236.005 -297.501 -125.254 223.015 291.251 171.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustbowl_roof03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
