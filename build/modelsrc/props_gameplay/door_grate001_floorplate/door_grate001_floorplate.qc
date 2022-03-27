// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate001_floorplate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate001_floorplate_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 0 -2.207

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.854 -78.073 -7.846 4.854 78.087 3.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate001_floorplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate001_floorplate_physics.smd"
{
	$mass 25.41202
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
