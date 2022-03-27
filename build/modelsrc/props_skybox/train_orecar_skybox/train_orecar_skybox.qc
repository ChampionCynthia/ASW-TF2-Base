// Created by Crowbar 0.71

$modelname "props_skybox\train_orecar_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_orecar_skybox_reference.smd"
}

$lod 300
{
	replacemodel "train_orecar_skybox_reference.smd" "train_orecar_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 4.513

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -18.758 -4.5 -0.122 18.758 4.5 9.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_orecar_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
