// Created by Crowbar 0.71

$modelname "props_skybox\farm_house.mdl"

$staticprop

$bodygroup "Body"
{
	studio "farm_house.smd"
}

$lod 300
{
	replacemodel "farm_house.smd" "farm_house_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.25 -2.5 11.6

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -16.5 -15 0 21.5 12.5 23.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"farm_house_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
