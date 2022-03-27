// Created by Crowbar 0.71

$modelname "props_spytech\radio_tower_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_tower_skybox001_reference.smd"
}

$lod 15
{
	replacemodel "radio_tower_skybox001_reference.smd" "radio_tower_skybox001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.586 -2.107 40.219

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -8.711 -12.419 0 12.925 7.248 80.437

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_tower_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
