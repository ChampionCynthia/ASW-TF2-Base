// Created by Crowbar 0.71

$modelname "props_gameplay\elevator_well_track.mdl"

$staticprop

$bodygroup "Body"
{
	studio "elevator_well_track.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.029 3.368 156.196

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -42.116 -64 0 35.379 64.057 312.391

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_well_track_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
