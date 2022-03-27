// Created by Crowbar 0.71

$modelname "props_skybox\train_boxcar_noladder_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_noladder_skybox_reference.smd"
}

$lod 15
{
	replacemodel "train_boxcar_noladder_skybox_reference.smd" "train_boxcar_noladder_skybox_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.078 5.84

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_boxcar_noladder"      }
	{ "train_boxcar_blue_noladder" }
}

$cbox 0 0 0 0 0 0

$bbox -18.597 -4.288 -0.122 18.752 4.288 11.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_noladder_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
