// Created by Crowbar 0.71

$modelname "props_spytech\rocket002_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket002_skybox_reference.smd"
}

$lod 300
{
	replacemodel "rocket002_skybox_reference.smd" "rocket002_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.325 0.65 37.739

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -6.565 -6.24 -6.955 5.265 5.59 82.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket002_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
