// Created by Crowbar 0.71

$modelname "props_gameplay\door_slide_tall_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_slide_tall_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.756 0 102.636

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -76.25 -0.151 -0.232 76.25 1.512 205.495

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_slide_tall_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_slide_tall_door_physics.smd"
{
	$mass 278.3497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
