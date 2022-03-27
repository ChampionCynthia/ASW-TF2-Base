// Created by Crowbar 0.71

$modelname "props_mining\dustbowl_roof02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dustbowl_roof02.smd"
}

$lod 80
{
	replacemodel "dustbowl_roof02.smd" "dustbowl_roof02_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3.601 47.146 -77.015

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -212.983 -168.023 -166.474 118.691 160.821 12.443

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dustbowl_roof02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
