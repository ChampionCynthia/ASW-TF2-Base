// Created by Crowbar 0.71

$modelname "props_hydro\substation_truss01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_truss01_skybox.smd"
}

$lod 25
{
	replacemodel "substation_truss01_skybox.smd" "substation_truss01_skybox_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "substation_truss01_skybox.smd" "substation_truss01_skybox_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.032 28.438

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -25.034 -5 0 24.97 5 56.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_truss01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
