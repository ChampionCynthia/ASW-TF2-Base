// Created by Crowbar 0.71

$modelname "weapons\w_models\w_leadpipe.mdl"

$bodygroup "Body"
{
	studio "w_leadpipe_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.143 2.591 13.109

$cdmaterials "\models\weapons\w_leadpipe\"

$cbox 0 0 0 0 0 0

$bbox -9.656 -7.623 -9.581 4.473 7.336 35.799

$definebone "ValveBiped.Bip01_R_Hand" "" -3.846865 6.406222 -2.32763 -4.396019 -121.325415 178.648925 0 0 0 0 0 0


$sequence "idle" {
	"w_leadpipe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
