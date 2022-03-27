// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 91.789 -5.356 107.769

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -72.84 -47.059 -0.001 83.551 230.638 215.538

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
