// Created by Crowbar 0.71

$modelname "weapons\w_models\w_brandingiron.mdl"

$bodygroup "Body"
{
	studio "w_brandingiron_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.464 1.299 -0.04

$cdmaterials "\models\weapons\v_brandingiron\"

$cbox 0 0 0 0 0 0

$bbox -7.245 -4.809 -12.694 4.647 5.738 12.615

$definebone "ValveBiped.Bip01_R_Hand" "" 0.615985 5.804648 -10.411701 -4.396019 -121.325415 178.648925 0 0 0 0 0 0


$sequence "idle" {
	"w_brandingiron_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
