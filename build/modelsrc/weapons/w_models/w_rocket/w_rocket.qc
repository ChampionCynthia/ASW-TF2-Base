// Created by Crowbar 0.71

$modelname "weapons\w_models\w_rocket.mdl"

$bodygroup "w_rocket"
{
	studio "w_rocket_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\weapons\w_rocketlauncher\"

$attachment "trail" "cylinder" 0 0 -9.64 rotate 90 0 0

$cbox 0 0 0 0 0 0

$bbox -18.321 -3.417 -3.417 18.321 3.417 3.417

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_rocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
