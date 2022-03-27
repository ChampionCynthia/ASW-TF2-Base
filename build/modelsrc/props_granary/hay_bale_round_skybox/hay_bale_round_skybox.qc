// Created by Crowbar 0.71

$modelname "props_granary\hay_bale_round_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hay_Bale_round_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.002 4.189

$cdmaterials "models\props_granary\"

$cbox 0 0 0 0 0 0

$bbox -6.079 -4.764 0 6.084 4.764 8.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hay_bale_round_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
