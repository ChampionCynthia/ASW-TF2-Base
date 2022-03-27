// Created by Crowbar 0.71

$modelname "props_spytech\rocket_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_tower_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 161.61 42.881

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -383.22 -108.537 -114.237 60 108.537 200

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
