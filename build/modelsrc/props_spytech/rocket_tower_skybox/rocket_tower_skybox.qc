// Created by Crowbar 0.71

$modelname "props_spytech\rocket_tower_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_tower_skybox_reference.smd"
}

$lod 300
{
	replacemodel "rocket_tower_skybox_reference.smd" "rocket_tower_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.191 10.027 28.536

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -23.992 -7.172 0 3.938 6.79 57.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_tower_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
