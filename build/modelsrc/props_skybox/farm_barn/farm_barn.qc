// Created by Crowbar 0.71

$modelname "props_skybox\farm_barn.mdl"

$staticprop

$bodygroup "Body"
{
	studio "farm_barn.smd"
}

$lod 300
{
	replacemodel "farm_barn.smd" "farm_barn_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.006 -2.471 15.998

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -22.75 -21 -0.005 27.691 25.013 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"farm_barn_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
