// Created by Crowbar 0.71

$modelname "props_spytech\control_room_console03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "control_room_console03_reference.smd"
}

$lod 12
{
	replacemodel "control_room_console03_reference.smd" "control_room_console03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.622 0 33.431

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "control_room_consoles"       }
	{ "control_room_consoles_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -40.25 -34.124 -0.25 40.25 28.824 67.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"control_room_console03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "control_room_console03_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
