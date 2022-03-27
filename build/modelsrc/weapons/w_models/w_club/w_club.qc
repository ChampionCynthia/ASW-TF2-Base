// Created by Crowbar 0.71

$modelname "weapons\w_models\w_club.mdl"

$bodygroup "Body"
{
	studio "w_club_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.773 2.095 -0.072

$cdmaterials "\models\weapons\v_club\"

$cbox 0 0 0 0 0 0

$bbox -7.178 -5.611 -12.836 2.988 4.064 12.692

$definebone "ValveBiped.Bip01_R_Hand" "" -1.263115 6.406222 -2.32763 -4.396019 -121.325415 178.648925 0 0 0 0 0 0


$sequence "idle" {
	"w_club_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
