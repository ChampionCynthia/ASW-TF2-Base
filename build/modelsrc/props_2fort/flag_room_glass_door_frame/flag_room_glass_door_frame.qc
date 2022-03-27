// Created by Crowbar 0.71

$modelname "props_2fort\flag_room_glass_door_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flag_room_glass_door_frame_reference.smd"
}

$lod 20
{
	replacemodel "flag_room_glass_door_frame_reference.smd" "flag_room_glass_door_frame_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "flag_room_glass_door_frame_reference.smd" "flag_room_glass_door_frame_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.75 55

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.75 -104 0 2.25 104 110

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flag_room_glass_door_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
