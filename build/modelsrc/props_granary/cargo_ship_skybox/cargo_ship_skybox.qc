// Created by Crowbar 0.71

$modelname "props_granary\cargo_ship_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cargo_ship_skybox_reference.smd"
}

$lod 300
{
	replacemodel "cargo_ship_skybox_reference.smd" "cargo_ship_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -14.301 21.995 105.543

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -422.786 -90.939 0 378.796 62.338 211.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_ship_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
