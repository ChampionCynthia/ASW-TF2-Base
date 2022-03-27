// Created by Crowbar 0.71

$modelname "props_2fort\blast_door_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_door_frame_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.113 0.016 76.207

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.114 -59.74 -0.25 20.142 61.808 153.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_door_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blast_door_frame_physics.smd"
{
	$mass 250.3795
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
