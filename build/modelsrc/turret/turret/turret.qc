// Created by Crowbar 0.71

$modelname "turret\turret.mdl"

$bodygroup "studio"
{
	studio "turret_template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.005 -6.331 35.862

$cdmaterials "models\turret\turret\"

$attachment "0" "Dummy05" -45 4.5 0 rotate 0 180 0
$attachment "1" "Dummy07" 0 4.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -30.94 -36.005 -10.183 43.602 35.995 81.908

$hboxset "default"
$hbox 10 "Trim01" -36 -31.5 -4.905 36 31.5 4.905
$hbox 10 "Top_Lid01" -31.5 -27 3 31.5 27 15
$hbox 1 "Pivot01" -18.75 -15 -9 18.75 15 18
$hbox 1 "Gun_Body01" -9.75 -45 -9.75 9.75 15 9.75
$hbox 1 "Barrels01" -9 -16.5 -9 9 16.5 9
$skipboneinbbox

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy05" ZR -90 15

$definebone "Dummy01" "" 0 0 -2.490162 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Trim01" "Dummy01" -0.559983 4.429553 -0.004889 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 0.15755 11.620627 -0.207135 0 0 0 0 0 0 0 0 0
$definebone "Pivot01" "Dummy02" 6.353733 6.35814 -0.110724 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy02" 4.524792 11.817533 0 0 0 0 0 0 0 0 0 0
$definebone "Top_Lid01" "Dummy05" -5.233843 9.163738 0.103401 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy05" -11.186981 8.602995 0 0 0 0 0 0 0 0 0 0
$definebone "Flaps01" "Dummy06" 29.947266 52.356956 0.930024 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy07" "Dummy05" 3.489316 23.149094 -0.027913 0 0 0 0 0 0 0 0 0
$definebone "Siren01" "Dummy07" 0.068676 4.62812 -0.187164 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy05" 0.136392 -0.127273 -0.024572 0 -0.500192 0 0 0 0 0 0 0
$definebone "Gun_Body01" "Dummy03" -3.004424 0.783312 0.213456 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Bone18" "Dummy03" -17.24317 0.465371 0.387681 0.001547 0.498932 -118.257458 0 0 0 0 0 0
$definebone "Barrels01" "Bone18" -12.234682 0.796384 0.134097 89.274507 -90.000269 -0.000115 0 0 0 0 0 0
$definebone "Dummy04" "Dummy03" -16.09421 -3.264653 0.024572 0 0 0 0 0 0 0 0 0
$definebone "Brace02" "Dummy04" 7.890513 -27.811861 0.67354 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "fire" {
	"turret_anims\fire.smd"
	{ event 5001 0 "51" }
	{ event 5001 10 "51" }
	{ event 5001 20 "51" }
	{ event 5001 5 "51" }
	{ event 5001 15 "51" }
	{ event 5001 25 "51" }
	fadein 0.2
	fadeout 0.2
	fps 150
	loop
}

$sequence "spin" {
	"turret_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}

$sequence "deploy" {
	"turret_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retire" {
	"turret_anims\retire.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "die" {
	"turret_anims\die.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
