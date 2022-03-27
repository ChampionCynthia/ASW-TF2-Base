// Created by Crowbar 0.71

$modelname "weapons\w_models\w_crowbar.mdl"

$bodygroup "studio"
{
	studio "w_crowbar.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.701 -9.577 46.67

$cdmaterials "\models\weapons\w_crowbar\"

$cbox 0 0 0 0 0 0

$bbox -3.457 -11.637 29.979 22.611 0.235 63.361

$definebone "Bip01" "" 0.233849 0.368164 39.526119 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293671 0.684478 -0.000001 -0.000057 6.542319 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.309683 -0.003834 0 0 -3.997985 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.826791 -0.004591 0 0 -5.497187 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.792767 -0.005304 0 0 0.999468 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662314 -0.001453 0 -0.000057 26.986311 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.869896 1.399663 -4.140396 78.540769 152.967305 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.972047 0 -0.000002 -72.696599 6.70114 -6.60013 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.58535 0 0 -0.000001 -11.459155 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.127055 0 0.000001 -0.000001 -3.997984 89.940163 0 0 0 0 0 0
$definebone "Box01" "Bip01 R Hand" 7.394105 0.447315 15.288992 14.917873 5.945984 -178.360445 0 0 0 0 0 0


$sequence "idle" {
	"w_crowbar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
