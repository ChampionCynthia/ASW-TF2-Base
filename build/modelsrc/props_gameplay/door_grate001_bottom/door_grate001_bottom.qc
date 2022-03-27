// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate001_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate001_bottom_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.046 -0.156 1.345

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.37 -75.698 -49.884 4.682 75.79 52.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate001_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate001_bottom_physics.smd"
{
	$mass 145.3674
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
