// Created by Crowbar 0.71

$modelname "props_spytech\dive_canister.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dive_canister.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 34.588

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -80 -38.675 -0.06 80 38.675 69.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dive_canister_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
