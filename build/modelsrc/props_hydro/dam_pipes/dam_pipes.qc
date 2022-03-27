// Created by Crowbar 0.71

$modelname "props_hydro\dam_pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dam_pipes_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.034 69.551 15.096

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -139.101 -165.675 -30 0 165.743 60.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dam_pipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
