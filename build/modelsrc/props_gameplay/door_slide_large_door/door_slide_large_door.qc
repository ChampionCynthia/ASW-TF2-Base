// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_large_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_large_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.541 -0.002 -4.795

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "door_slide_large"         }
	{ "door_slide_large_noentry" }
}

$cbox 0 0 0 0 0 0

$bbox -92 -27.332 -64.25 92.003 0 54.66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_large_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_large_door_physics.smd"
{
	$mass 194.9827
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
