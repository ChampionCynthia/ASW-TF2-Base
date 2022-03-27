// Created by Crowbar 0.71

$modelname "props_spytech\dive_canister_arm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dive_canister_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -20.178 -72 -53.756 20.178 72 53.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dive_canister_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
