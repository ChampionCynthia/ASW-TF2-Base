// Created by Crowbar 0.71

$modelname "flag\flag.mdl"

$bodygroup "studio"
{
	studio "flag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.122 3.207 25.197

$cdmaterials "models\flag\"

$texturegroup "skinfamilies"
{
	{ "tfcflag_red"     }
	{ "tfcflag_blu"     }
	{ "tfcflag_neutral" }
}

$attachment "flag_return_panel_ur" "FBone07" 20 110 0 rotate 0 0 0
$attachment "flag_return_panel_ll" "FBone07" -20 80 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.017 -23.037 -15.171 1.603 16.794 65.566

$definebone "Bone01" "" -1.403611 0.288461 -4.555727 0 -89.999982 -8.084778 0 0 0 0 0 0
$definebone "FBone07" "" 0.000001 -0.178701 -14.495143 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone20" "" 0 -0.699613 -14.849138 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone13" "" -0.449883 -0.179628 -14.570251 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone12" "" 0.524866 -0.187035 -15.171087 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone11" "" 0.845607 -1.22019 -7.890401 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone10" "" -11.661992 -1.551297 0.066928 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone06" "" -0.449884 -0.186108 -15.095983 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone05" "" 0.175322 -1.269593 -7.664878 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone04" "" 11.93079 -1.602563 0.141459 0 0 89.999982 0 0 0 0 0 0
$definebone "FBone19" "" -0.14968 -0.609969 -7.577687 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone18" "" 0.180306 -1.025579 0.041022 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"flag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
