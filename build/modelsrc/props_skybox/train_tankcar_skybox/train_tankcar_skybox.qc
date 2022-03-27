// Created by Crowbar 0.71

$modelname "props_skybox\train_tankcar_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_tankcar_skybox_reference.smd"
}

$lod 20
{
	replacemodel "train_tankcar_skybox_reference.smd" "train_tankcar_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.078 7.427

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -18.597 -4.5 -0.122 18.752 4.5 14.976

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_tankcar_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
