// Created by Crowbar 0.71

$modelname "props_spytech\spawn_room_pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spawn_room_pipes.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -320 -314.412 -32.881 320 314.412 32.881

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spawn_room_pipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
