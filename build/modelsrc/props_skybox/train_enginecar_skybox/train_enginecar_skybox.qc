// Created by Crowbar 0.71

$modelname "props_skybox\train_enginecar_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_enginecar_skybox_reference.smd"
}

$lod 300
{
	replacemodel "train_enginecar_skybox_reference.smd" "train_enginecar_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 5.991

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -19.104 -4.238 -0.122 19.104 4.238 12.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_enginecar_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
