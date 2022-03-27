// Created by Crowbar 0.71

$modelname "props_granary\ship_conveyer_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ship_conveyer_skybox_reference.smd"
}

$lod 300
{
	replacemodel "ship_conveyer_skybox_reference.smd" "ship_conveyer_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 22.209 63.229 25.359

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -250.42 -72.03 -43.859 123.962 116.448 94.577

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ship_conveyer_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
