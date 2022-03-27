// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.233 0 -4.795

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "door_slide"         }
	{ "door_slide_noentry" }
}

$cbox 0 0 0 0 0 0

$bbox -44 -0.747 -64.444 44 0.971 54.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_door_physics.smd"
{
	$mass 93.7133
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
