// Created by Crowbar 0.71

$modelname "props_hydro\substation_truss01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_truss01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.511 455

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -400.54 -80 0 399.519 80 910

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_truss01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
