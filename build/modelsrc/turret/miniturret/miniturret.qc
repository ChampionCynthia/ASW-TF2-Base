// Created by Crowbar 0.71

$modelname "turret\miniturret.mdl"

$bodygroup "studio"
{
	studio "mturret_template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.169 -2.558 20.22

$cdmaterials "models\turret\miniturret\"

$attachment "0" "Gun01" 0 -22 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -15.267 -13.327 0.292 20.383 13.665 40.147

$hboxset "default"
$hbox 10 "Top01" -12.5 -12.5 6 13 12.5 14
$hbox 0 "Gun01" -3.6 -20.74 -9.76 3.6 3.72 3.78
$hbox 0 "Bottom01" -9.46 -5.72 -2.72 9.44 6.16 25.74
$hbox 0 "Base01" -13.5 -15.26 -2.34 13.48 15.26 2.34
$skipboneinbbox

$controller 0 "Bone01" YR 0 360
$controller 1 "Bone03" ZR -90 15

$definebone "Dummy01" "" -0.127734 0.299714 2.919562 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.073236 0.324598 0.127734 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 20.824766 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -0.186564 0.581789 0.212356 0 0 0 0 0 0 0 0 0
$definebone "Top01" "Bone03" -0.059052 1.496374 -0.049574 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy02" "Bone03" -0.086212 -0.011805 -0.130356 -89.999982 0 0 0 0 0 0 0 0
$definebone "Gun01" "Dummy02" -0.063218 -0.03755 0.05134 0 0 -90.000037 0 0 0 0 0 0
$definebone "Bottom01" "Bone02" -0.207952 -21.003826 -0.012824 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Base01" "Dummy01" -0.293352 -0.280432 0.30052 -89.999982 -89.999982 0 0 0 0 0 0 0


$sequence "fire" {
	"miniturret_anims\fire.smd"
	{ event 5001 0 "31" }
	{ event 5001 2 "31" }
	{ event 5001 5 "41" }
	{ event 5001 8 "31" }
	{ event 5001 11 "31" }
	{ event 5001 14 "41" }
	{ event 5001 17 "31" }
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}

$sequence "spin" {
	"miniturret_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "deploy" {
	"miniturret_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retire" {
	"miniturret_anims\retire.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "die" {
	"miniturret_anims\die.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
